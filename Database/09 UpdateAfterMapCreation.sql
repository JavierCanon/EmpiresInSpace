print '09 UpdateAfterMapCreation.sql'
go
IF OBJECT_ID('[dbo].UpdateAfterMapCreation', 'P') IS NOT NULL  DROP procedure [dbo].UpdateAfterMapCreation;
go
-- exec [dbo].UpdateAfterMapCreation 
create procedure [dbo].UpdateAfterMapCreation 
as
begin

    update [dbo].[GalaxyMap] set [galaxyName] = 'Andromeda', isDemo = 0

    /*
    select min([positionY]), max([positionY]),  min([positionX]), max([positionX])  FROM [FornaxA].[dbo].[StarMap]
    select min([positionY]), max([positionY]),  min([positionX]), max([positionX])  FROM [dbo].[StarMap]
    update  [dbo].[StarMap] set positionX = positionX + (500 - (618/2)) ,  positionY = positionY + (500 - (618/2))
    */

    -- generate Starnames  	
    update StarMap set systemname = 'x';

    update StarMap set systemname = names.fullName
    from  StarMap
    inner join 
    (SELECT fullName,
	    ROW_NUMBER() OVER(ORDER BY [randomRanking] ASC)  as orderId
      FROM [dbo].[StarNames]) as names
     on names.orderId = StarMap.id 
    where StarMap.objectId < 5000 

    print 'Starnames generated'

    --generate Trade stations
    --declare @move int = 0;
    --select MIN(positionX) + @move as MinX, Max(positionX) + @move as MaxX, MIN(positionY) + @move as MinY, Max(positionY) + @move as MaxY from dbo.StarMap
    --update dbo.StarMap set positionX = positionX + @move, positionY = positionY + @move
    --delete from ships
    declare @upperleftXY int;
    set @upperleftXY = 4460;
    declare @distanceBetweenStations int;
    set @distanceBetweenStations = 30;
    declare @galaxyWidth int;
    set @galaxyWidth = 1080;
    declare @SpaceStationsCountPerRow int;
    set @SpaceStationsCountPerRow =( @galaxyWidth / @distanceBetweenStations) + 1;


    INSERT INTO [dbo].[Ships] (id,userId,spaceX,spaceY, templateId, hullId, name, hitpoints, objectId, [shipHullsImage])
    select 
	    id,
	    0,
	     X, Y,
	    0,
	    201,
	    'Space Station',
	    1000,
	    437,10	
    from (
    select 
	    (numberX.number * @distanceBetweenStations) + @upperleftXY as X
    ,(numberY.number * @distanceBetweenStations) + @upperleftXY as Y
    ,numberX.number  + numberY.number * @SpaceStationsCountPerRow  as id
    from numbers  as numberX  
    cross apply numbers  as numberY 
    where numberX.number < @SpaceStationsCountPerRow
    and numberY.number < @SpaceStationsCountPerRow) as positions
    print 'Trade stations generated';


    -- create ship names
    -- can take a few minutes (9000 stars tested)
    -- last run did take 5 minutes
    with starMapPosition as (
    select systemname,
    geometry::STGeomFromText('POINT (' + convert(varchar(15),dbo.StarMap.positionX ) + ' ' + convert(varchar(15), dbo.StarMap.positionY) + ')',0) as position
     from dbo.StarMap
    where objectId < 5000
    ), shipsToUpdate as 
    (
    select 
	    dbo.ships.id, 
	    StarMap.position.STDistance( 
    geometry::STGeomFromText('POINT (' + convert(varchar(15),dbo.ships.spaceX ) + ' ' + convert(varchar(15), dbo.ships.spaceY) + ')',0)
     ) as distance,
     StarMap.systemname

    from dbo.ships
    left join starMapPosition as StarMap
    on StarMap.position.STDistance( 
    geometry::STGeomFromText('POINT (' + convert(varchar(15),dbo.ships.spaceX ) + ' ' + convert(varchar(15), dbo.ships.spaceY) + ')',0)
     ) < 20
     where  StarMap.systemname is not null
     ),
     ascDistance as 
     (
     select *,
     ROW_NUMBER() OVER( PARTITION BY id
                          ORDER BY distance asc ) AS RN
					       from shipsToUpdate
    )
    --select * from ascDistance where RN = 1
    update newShipnames set name = 'Station ' + ascDistance.systemname
    from dbo.ships as newShipnames
    inner join ascDistance
    on (ascDistance.id = newShipnames.id	
	    and ascDistance.RN = 1)

    delete from dbo.Ships where name = 'Space Station' or name = 'Station x'


    -- find system objects (planets, asteroids) which occupy the same tile
    select * from 	[SolarSystemInstances] 
    inner join [SolarSystemInstances] as dupl
    on [SolarSystemInstances].systemId = dupl.systemId
    and [SolarSystemInstances].x = dupl.x
    and [SolarSystemInstances].y = dupl.y
    and SolarSystemInstances.id != dupl.id

    -- delete system objects (planets, asteroids) which occupy the same tile
    delete from 	[SolarSystemInstances] from 	[SolarSystemInstances] 
    inner join [SolarSystemInstances] as dupl
    on [SolarSystemInstances].systemId = dupl.systemId
    and [SolarSystemInstances].x = dupl.x
    and [SolarSystemInstances].y = dupl.y
    and SolarSystemInstances.id != dupl.id
    where SolarSystemInstances.objectId in(10, 11)
    print 'System objects like asteroids and planets, occupying the same tile, are removed'



    --get Space Stations which are directly on the same tile as a star:
    select 
     dbo.Ships.*
    into #ShipsToCorrect
    from dbo.StarMap
    inner join dbo.Ships
    on  (StarMap.positionX =  dbo.Ships.spaceX and  StarMap.positionY =  dbo.Ships.spaceY)
    where dbo.StarMap.objectId < 5000

    --move Space Stations which are directly on the same tile as a star a bit 
    update  dbo.Ships set spaceX = dbo.Ships.spaceX -2 , spaceY = dbo.Ships.spaceY + 1 
    from dbo.Ships 
    inner join #ShipsToCorrect
    on #ShipsToCorrect.id = dbo.Ships.id
    and  #ShipsToCorrect.hullId != 1
    /*
    select position.STX - 2, position.STY + 1 ,
    geometry::STGeomFromText('POINT (' + convert(varchar(15), position.STX - 2) + ' ' + convert(varchar(15), position.STY + 1) + ')',0) as newPosition,
      * from #ShipsToCorrect
    where hullId != 1
    */ 
    drop table #ShipsToCorrect
    print 'Space Stations  occupying the same tile as a star, are moved two field'
   

    --generate a [CommunicationNode] for each trading station
    delete from [dbo].[CommunicationNode] 
    insert into [dbo].[CommunicationNode] (
    id,
	    [userId]      
          ,[name]
          ,[positionX]
          ,[positionY]
          ,[sysX]
          ,[sysY]
          ,[connectionType]
          ,[connectionId]
          ,[activ])
     select [Ships].id, 0  , [Ships].name ,spaceX,spaceY,0,0,0,[Ships].id,1  from [Ships] where userId = 0 and hullId = 201
    print 'One CommunicationNode per Space Stations created'    ;

   
    --set ids for commNodes
    with Comms as (
	    SELECT 
          [id]
	      ,ROW_NUMBER() over (ORDER BY id DESC) as rowsN
      FROM [dbo].[CommunicationNode]
    ) update Comms set id = rowsN

end

