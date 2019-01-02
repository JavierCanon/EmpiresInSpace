SET QUOTED_IDENTIFIER ON
go
/* module int not null default 0,
0 Objects -> part of the objectDescription table.
1 Research - Forschung	 
2 Quest		
3 Buildings - Geb�ude
4 Shipmodudules - Schiffsmodule
5 Shiphulls- Schiffsr�mpfe
6 Goods
7 Game User Interface
8 Combat
9 Events
*/

--truncate table LabelsBase
-- delete from [LabelsBase] where id in (36)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1, N'Orange dwarf star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (2, N'Yellow dwarf star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (3, N'Yellow-orange dwarf star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (4, N'Nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (5, N'Dense nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (8, N'Plasma nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (10, N'Asteroids', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (11, N'Dense asteroids', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (12, N'Red dwarf star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (13, N'Blue Giant star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (14, N'Orange Giant star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (15, N'Red Giant star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (17, N'White dwarf star', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (18, N'Black hole', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (25, N'Earthlike planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (26, N'Land planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (27, N'Water planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (28, N'Desert planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (29, N'Ice planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (30, N'Barren planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (31, N'Volcano planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (32, N'Toxic planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (33, N'Gasgiant', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (34, N'Sunless planet', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (35, N'Moon', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (36, N'Grass', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (37, N'Forest', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (38, N'Water', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (39, N'Mountain', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (40, N'Desert', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (41, N'Ice', N'', 0)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (42, N'Gras', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (43, N'Colony center', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (44, N'Mining sector', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (45, N'Agriculture', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (46, N'Barracks', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (47, N'Hydrocarbon generation', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (48, N'Hydrocarbon storage', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (49, N'Gras', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (50, N'Building material plant', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (51, N'Solar power plant', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (52, N'Warehouse', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (53, N'Communication center', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (54, N'Colony ship', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (55, N'Scout', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (56, N'Defense', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (57, N'Tanker', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (58, N'Cruiser', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (59, N'Space station', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (60, N'Debris', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (61, N'Satellit', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (62, N'Energy', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (63, N'Building material', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (64, N'Food', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (65, N'Supplies', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (66, N'Ammunition', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (67, N'Hydrocarbons', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (68, N'Ore', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (69, N'Holmium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (70, N'Terbium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (71, N'Scandium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (72, N'Yttrium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (73, N'Lutetium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (74, N'Adamantium', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (75, N'System scout', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (76, N'Crew I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (77, N'Reactor I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (78, N'Hull I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (79, N'Shield I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (80, N'Laser I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (81, N'Missile I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (82, N'Mass driver  I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (83, N'Cargo I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (84, N'System engines I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (85, N'Hyper engines I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (86, N'System batteries I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (87, N'Hyper batteries I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (88, N'Colonizing module I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (89, N'Scanner I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (90, N'Asteroid mining', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (91, N'Database recovery', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (92, N'Water power plant', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (93, N'Refinery', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (94, N'Hydrocarbon tank', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (95, N'Power plant', N'', 1)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (96, N'Supplies', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (97, N'Scout hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (98, N'Ship weapons', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (99, N'Ship defenses', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (100, N'Corvette hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (101, N'Frigatte hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (102, N'Scanner', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (103, N'Welcome', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (104, N'Quests', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (105, N'Find colonizable planet', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (106, N'Colonization', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (107, N'Switch to planet surface', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (108, N'Planet surface overview', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (109, N'Build the basic infrastructure', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (110, N'Build a system explorer', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (111, N'Explore your star system', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (112, N'Build a shipyard', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (113, N'Build a spaceship ', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (114, N'Find a space station', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (115, N'End of tutorial', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (116, N'How to move units', N'', 2)

--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (117, N'', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (118, N'Destroyer', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (119, N'Spaceport', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (120, N'Research laboratory', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (121, N'Module plant', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (122, N'Shipyard', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (123, N'Starship', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (124, N'Battleship', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (125, N'Superbattleship', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (126, N'Starbase', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (127, N'Star fortress', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (128, N'Welcome to Empires in Space', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (129, N'<p>Empires in Space is a turnbased multiplayer strategy game.<br><br>Although each day has 6 turn evaluations, the game is balanced in a such a way, that a single login per day suffices to manage your realm.<br></p>', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (130, N'Overview', N'', 2)

delete from [dbo].[LabelsBase] where id = 131
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (131, 
	N'<p>These Intro-Quests will show you the basics of the game. <br> - Colonize a planet <br> - Construct Buildings and spaceships <br> - Meet other nations <br><br>Then it is your choice if your empires grows through trade and diplomacy, or by brute force.<br><br> The current view shows the solar system where you arrived with your colony ship.</p>', N'', 2)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (132, N'Movement of units', N'', 2)

--Menu
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (133, N'Ships', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (134, N'Colonies', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (135, N'Messages', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (136, N'Contacts', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (137, N'Communication', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (138, N'Research', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (139, N'Alliances', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (140, N'Statistics', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (141, N'Settings', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (142, N'Quit', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (143, N'Trade', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (144, N'Hydrocarbon', N'', 6) --Kohlenwasserstoffe
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (145, N'Noble metals', N'', 6) --Edelmetalle
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (146, N'Radioactive elements', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (147, N'Microchips', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (148, N'Adv. Microchips', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (149, N'Nanochips', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (150, N'Carbon fiber', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (151, N'Steel', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (152, N'Reinforced construction material', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (153, N'Assembly plant', N'', 3) -- Montagewerk
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (154, N'Assembly points', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (155, N'Houses', N'', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (156, N'Population', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (157, N'Oxygen', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (158, N'Ore mine construction plan', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (159, N'Ore mine', N'', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (160, N'Blast furnace construction plan', N'', 1) --Hochofen
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (161, N'Blast furnace', N'', 3) --Hochofen

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (162, N'Warehouse construction plan', N'', 1) 
--delete from LabelsBase where id = 154

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (163, N'Raze building', N'', 7) --Abrei�en

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (164, N'Modules', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (165, N'Modules are the main components of spaceships and sometimes needed to construct special buildings.', N'', 2) 

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (166, N'Base research on which all other research depends', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (167, N'Ship Defenses II', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (168, N'Ship Weapons II', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (169, N'Better ship defenses.', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (170, N'Better ship weapons', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (171, N'Modules II', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (172, N'Better modules, which will also allow bigger ships...', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (173, N'Corvette', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (174, N'Frigate', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (175, N'Peace', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (176, N'War', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (177, N'Trade treaty', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (178, N'Goods', N'', 7)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (179, N'Modules', N'', 7)

--Research panel
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (180, N'Researchpoints', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (181, N' | Generation: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (182, N' (+{0} per turn)', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (183, N'Currently none', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (184, N'Name', N'Research Name', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (185, N'Progress', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (186, N'Detail', N'Research Detail', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (187, N'Rank', N'Research Rank', 7)


-- Trade panel
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (188, N'Trade', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (189, N'Seller', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (190, N'Offer', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (191, N'Demand', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (192, N'Location', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (193, N'Action', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (194, N'Accept', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (195, N'Delete', N'Trade panel', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (196, N'All', N'Trade panel', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (197, N'Transfer of goods', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (198, N'Colonize', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (199, N'Zoom in', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (200, N'Zoom out', N'', 7)


--Ship statistics
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (201, N'Strength', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (202, N'Interstellar', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (203, N'System', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (204, N'Colonizer', N'', 7)

--all forms
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (205, N'Detail', N'', 7)      
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (206, N'OK', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (207, N'Cancel', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (208, N'Save', N'', 7)

--Ship Detail view
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (209, N'Self destruct', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (210, N'Crew', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (211, N'Energy', N'ShipDetail', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (212, N'System drive', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (213, N'Star drive', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (214, N'System battery', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (215, N'Star battery', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (216, N'Attack', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (217, N'Evasion', N'ShipDetail', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (218, N'Hitpoints', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (219, N'Shield', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (220, N'Storage', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (221, N'Hydrocarbon tank', N'ShipDetail', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (222, N'Scanner', N'ShipDetail', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (223, N'Hull', N'ShipDetail', 7)

--Ship List 
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (224, N'Designer', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (225, N'of', N'Messages', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (226, N'To:', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (227, N'Subject', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (228, N'Send', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (229, N'General', N'Messages', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (231, N'Production', N'Messages', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (232, N'Trade', N'Messages', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (233, N'Diplomacy', N'Messages', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (234, N'Combat', N'Messages', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (235, N'Sent', N'Messages', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (236, N'<p>Drag a ship to move it around. Try it out now...</p>', N'', 2) --Um ein Schiff zu bewegen ziehe mit gedr�ckter Maustaste oder dem Finger vom Schiff auf ein benachbartes Feld. Tue dies nun...
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (237, N'Colonize a world', N'', 2)--Kolonisiere eine Welt
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (238, N'<p>Fly your starship to a colonizable planet in this starsystem.</p>', N'', 2) --Finde einen kolonisierbaren Planeten und fliege das Schiff dorthin.
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (239, N'<p>Use the button in the lower left corner to colonize the planet.</p>', N'', 2) --Benutze nun das Icon links unten um den Planeten zu kolonisieren.

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (240, N'Switch to the planet surface', N'', 2) --Wechsel zur Planetenoberfl�che
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (241, N'<p>Click or touch on the planet to switch to the surface view.</p>', N'', 2) --Klicke oder tippe den gerade besiedelten Planeten an um zur Oberfl�chenansicht zu wechseln.
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (242, N'The planet surface', N'', 2) --Die Planetenoberfl�che
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (243, N'<p>To the left are the currently available buildings.<br>The lower left has major statistics.<br> The bottom center area shows ships in the orbit of this colony<br> and the lower right shows your ressources at this location</p>', N'', 2) --Rechts unten werden G�ter angezeigt.Im Baumen� am rechten Rand k�nnen die zur Zeit verf�gbaren Geb�ude zum Bau ausgew�hlt werden...
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (244, N'Construction of buildings', N'', 2) --Geb�udebau
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (245, N'<p>Build a Building material plant and a solar energy plant. Use the menu to the left to select a building, then select a location on the planet surface to place the building.</p>', N'', 2) --<p>Baue eine Baumaterialfabrik, ein Sonnenkraftwerk und ein Montagewerk. W�hle im Men� auf der linken Seite das Geb�ude aus und klicke auf eine freie Fl�che auf der Planetenoberfl�che um das Geb�ude zu bauen</p>
--delete from  [LabelsBase] where id in (243)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (246, N'The scout', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (247, N'<p>A Pirate ship has been seen over another planet in this solar system.<br><div style="position:relative;left:45%;background: url(images/ScoutPirate60.png);background-size: 60px 60px;width: 60px;height: 60px;"></div><br>Fortunately, your colony owns a small defense station. You even have a fighter and a transport nearby.<br>Click on one of the ships in the lower area to select it.<br><div style="position:relative;left:45%;background: url(images/Ships/HeavyFighter60.png);background-size: 60px 60px;width: 60px;height: 60px;"></div><br></p>', N'', 2) --Das Mutterschiff hatte genug Schiffsmodule an Bord um einen Kundschafter zu bauen. Baue ihn �ber das Baumen� der Kolonie. Sobald er gebaut ist, w�hle ihn auf der Planetenoberfl�che an und starte das Schiff.
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (248, N'Now switch to the scout ship. You can do this by clicking on the scout in the lower area, by opening the ship view (left button in the upper right menu bar) or by switching to the systemview (upper left corner) and clicking on the ship that is above your colony.', N'', 2) --Der System-Kundschafter kann �ber die Schaltfl�che unten ausgew�hlt werden, �ber das Schiffsmen� oben rechts, oder indem von der Planetenansicht auf die Systemansicht gewechselt wird (links oben), und dann das Schiff �ber der Kolonie ausgew�hlt wird.
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (249, N'<p>Now start your ship and explore the star system.<br></p>', N'', 2) --<p>Gut. Fliege los und erkunde das System.<br> (demn�chst wird es auf den Asteroiden und unbesiedelten Planeten eine Rohstoffe abzuholen geben)</p>
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (250, N'To design and construct your own vessels, you need a shipyard. You can build it now the same way as the other buildings. Do this now...', N'', 2) --Der Systemscout kann das Sonnensystem nicht verlassen. Mit ihm kannst du aber in den Asteroidenfeldern und den Planeten einige Ressourcen abbauen (noch nicht implementiert). Um das Sonnensystem zu verlassen brauchst du einen Raumhafen in dem fortschrittliche Raumschiffe gebaut werden k�nnen. Baue einen solchen...

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (251, N'Research 2', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (252, N'First research task', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (253, N'Construction of star ships', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (254, N'Build a module plant', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (256, N'Spaceport details', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (257, N'Shipdesigner tutorial', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (258, N'Module plant tutorial', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (259, N'Trade tutorial', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (260, N'Contact tutorial', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (261, N'Colony tutorial', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (262, N'Build a research center', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (263, N'<p>In the lower left corner are some main statistics of the current colony. The population is needed to support buildings as long as they are set to active. Population will grow slowly, as long as enough food and housing is present.<br>Energy is produced each turn and consumed by active buildings � keep the value always positive, else some buildings will be deactivated during turn summary.<br>Construction points are produces by construction plants. The construction points are needed for all buildings tasks, be it buildings, shipmodules or spaceships.<br><br>Each turn takes a few hours, depending on the game parameters. You can see the time when the new turn starts in the menu bar.</p>', N'', 2)

--delete from [LabelsBase] where id = 264
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (264, N'<p>Select the research center in the buildings menu and place it on the surface.<br>Your population can support only one research center at the moment.<br></p>', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (265, N'Space travel', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (266, N'<p>Research points are generated per turn. You can see your current amount in the research screen in the upper area. <br>New technologies enable more buildings, goods and ship moduls, and also better ship hulls.<br>To get more spaceships you will need first to research the technology "Ore mine construction plan"  and then "Space travel".<br><br>Switch to the research screen and select "Ore mine construction plan" as soon as you have enough research points (which may take a few turns).</p>', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (267, N'Starship construction ...', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (268, N'<p>You need a module plant to produce the basic elements of ships � the ship modules.Research the construction plans and build one of those</p>', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (269, N'<p>Give an order to produce ship modules. As long as enough construction points are present, these are build instantaneously. If you do not have enough production points , the build orders are put into the construction queue.</p>', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (270, N'Shipyard intro', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (271, N'<p>The mothership had enough spare ship modules for a scout on board. The construction plan is already there, so you can just open the space port menu by clicking on it and select the scout ship to be build.</p>', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (272, N'<p>When you arrive at a star base that has a communication module, you get the contact data of all nations that already visited that star base.<br>You can see them with the contact view (fourth button in the upper menu).<br>Here you can change your relationship towards that nation or write messages.<br>The relationship can be worsened unilaterally, but both parties have to agree to improve it.</p>', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (273, N' <p>The ship designer is used to create ship construction plans.<br>Open this screen from the ship yard, or from the the ship list (left button in the upper toolbar).<br>The left menu can be used to create, delete or duplicate ship plans. In the upper menu on the right side the ship hull can be selected. Drag&drop ship modules from the right side onto the space ship.<br>A ship should consist at last of a crew module, a reactor, system engines and hyper engines.</p>', N'', 2)

--update [LabelsBase] set [value] = N'<p>The star base you just arrived also functions as a trade node. Select your ship and click this<br><br><div style="width: 30px;height: 30px;background: url(images/Icons.png?v=1) no-repeat -180px -1px;" /><br>button to open the trade menu. If your ship has any goods on board, you can offer them here and define which goods you demand in exchange. You can also see any trades from other players, and accept them if you have enough goods on board.</p>' where id = 274
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (274, N'<p>The star base you just arrived also functions as a trade node. Select your ship and click this<br><br><div style="width: 30px;height: 30px;background: url(images/Icons.png?v=1) no-repeat -180px -1px;" /><br>button to open the trade menu. If your ship has any goods on board, you can offer them here and define which goods you demand in exchange. You can also see any trades from other players, and accept them if you have enough goods on board.</p>', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (275, N'<p>Congratulations, you finished the tutorial...</p>', N'', 2) --<p>Herzlichen Gl�ckwunsch, du hast das Intro abgeschlossen...</p>

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (276, N'Level', N'', 2)  -- Stufe
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (277, N'Build orders', N'', 2) --Bauauftr�ge
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (278, N'Assembly', N'', 2)  -- Konstruktion
--delete from [LabelsBase] where id = 272
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (279, N'Rename colony', N'', 2)  -- Kolonie umbenennen


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (280, N'Name', N'Building Order name', 2)  -- Name
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (281, N'Amount', N'Building Order amount', 2)  -- Name


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (282, N'Primary systems', N'', 2)  -- Prim�rsysteme
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (283, N'Secondary systems', N'', 2)  -- Sekund�rsysteme
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (284, N'Auxiliary systems', N'', 2)  -- Hilfssysteme

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (285, N'New', N'Designer', 2)  -- 
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (286, N'Copy', N'Designer', 2)  -- Kopieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (287, N'Delete', N'Designer', 2)  -- L�schen

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (288, N'Save', N'Designer', 2) --Speichern

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (289, N'Copy of', N'Designer', 2)  --"Kopie von "
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (290, N'New ship', N'Designer', 2)  --neues Schiff

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (291, N'Yes', N'Designer', 2) --Speichern
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (292, N'No', N'Designer', 2) --Speichern
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (293, N'Building costs', N'', 2) --Baukosten
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (294, N'Production/consumption', N'', 2) --Produktion/Verbrauch
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (295, N'Buildable on', N'', 2) --Baubar auf
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (296, N'Worsen relation?', N'', 2)--Relation verschlechtern?
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (297, N'Structure', N'', 2)--Struktur
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (298, N'Active', N'', 2)--Aktiv
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (299, N'Communication networks', N'', 2)--Kommunikationsnetzwerke
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (300, N'Own networks', N'', 2)--"Eigene Netzwerke"
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (301, N'Foreign networks', N'', 2)--"Fremde Netzwerke"
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (302, N'Read', N'', 2)--Lesen

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (303, N'All offers', N'', 2)--Angebote
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (304, N'Offer wares', N'', 2)--Ware anbieten
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (305, N'New technologies', N'', 2)--"Neue Forschung"
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (306, N'Researched technologies', N'', 2)--"Bereits Erforscht"
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (307, N'All technologies', N'', 2)--"Alle Forschungen"

--delete from [LabelsBase] where id = 309
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (308, N'User settings', N'', 2)--Benutzereinstellungen
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (309, N'Language', N'', 2)--Sprache
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (310, N'Show raster', N'', 2) --Zeige Raster
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (311, N'Show coordinates', N'', 2) --Zeige Koordinaten
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (312, N'Show systemnames', N'', 2) --Zeige Sonnensystemnamen
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (313, N'Show colonynames', N'', 2) --Zeige Kolonienamen
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (314, N'Center on selected ship', N'', 2) -- Zentriere aktuelles Schiff" })));
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (315, N'Zoom in', N'', 2) --	Reinzoomen" })));
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (316, N'Zoom out', N'', 2) --	Herauszoomen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (317, N'Raster on/off', N'', 2) --	Raster ein/aus" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (318, N'Coordinates on/off', N'', 2) --	Koordinaten ein/aus" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (319, N'Colonynames on/off', N'', 2) --	Kolonienamen ein/aus" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (320, N'Systemnames on/off', N'', 2) --	Systemnamen ein/aus" })));       
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (321, N'Zoom to home position', N'', 2) --	Zoom zur Heimatposition" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (322, N'Move to lower left', N'', 2) --	Schiff nach links unten bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (323, N'Move down', N'', 2) --	Schiff nach unten bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (324, N'Move lower right ', N'', 2) --	Schiff nach unten rechts bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (325, N'Move left', N'', 2) --	Schiff nach links bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (326, N'Move right', N'', 2) --	Schiff nach rechts bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (327, N'Move to upper left', N'', 2) --	Schiff nach links oben bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (328, N'Move up', N'', 2) --	Schiff nach oben bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (329, N'Move to upper right', N'', 2) --	Schiff nach rechts oben bewegen" })));
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (330, N'One view-layer up', N'', 2) --	Kartenebene nach oben" })));

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (331, N'Keyboard settings', N'', 2) --	Tastaturbelegung

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (332, N'Skip', N'', 7) --	Skip

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (333, N'Remember Login? (you can then again login to this demo user for up to 12 hours)', N'', 7) --	Anmeldung merken (erneuter Aufruf dieses Demousers innerhalb einiger Stunden ist dann m�glich)?

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (334, N'The following buildings were deactivated due to a shortage of workers.', N'', 7) --	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (335, N'Worker shortage on colony ', N'', 7) --	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (336, N'The following buildings were deactivated due to a shortage of ressources.', N'', 7) --	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (337, N'Ressource shortage on colony ', N'', 7) --	

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (338, N'Messages are disabled in the demo version...', N'', 7) --	
--delete from  [LabelsBase] where id in (339)
-- update LabelsBase set [value] = N'Colonizing module II' where id = 339
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (339, N'Colonizing module II', N'', 1) --	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (340, N'Allows the building of outposts on earthlike planets', N'', 1) --	



INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (341, N'Enter colonyname ', N'', 7) --	Kolonie benennen 
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (342, N'Analyse rare ressource', N'', 7) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (343, N'Defense satellite', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (344, N' Launch ship ', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (345, N' Launch satellite ', N'', 0)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (346, N'Lost a colony: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (347, N'Lost a colony to an attacker...', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (349, N'Activate and deactivate buildings', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (350, N'Adv. building material', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (351, N'Adv. colonization module', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (352, N'Holmium analysis', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (353, N'Terbium analysis', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (354, N'Scandium analysis', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (355, N'Yttrium analysis', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (356, N'Lutetium analysis', N'', 1) --	Sonderressource analysieren


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (357, N'Holmium processing', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (358, N'Terbium processing', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (359, N'Scandium processing', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (360, N'Yttrium processing', N'', 1) --	Sonderressource analysieren
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (361, N'Lutetium processing', N'', 1) --	Sonderressource analysieren

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (362, N'Adv. material factory', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (363, N'Holmium mine', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (364, N'Terbium mine', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (365, N'Scandium mine', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (366, N'Yttrium mine', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (367, N'Lutetium mine', N'', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (368, N'Planet is besieged - ship building is not possible', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (369, N'Crew II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (370, N'Reactor II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (371, N'Hull II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (372, N'Shield II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (373, N'Laser II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (374, N'Missile II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (375, N'Mass driver  II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (376, N'Cargo II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (377, N'System engines II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (378, N'Hyper engines II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (379, N'System batteries II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (380, N'Hyper batteries II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (381, N'Scanner II', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (382, N'Planetary Scanner', N'', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (383, N'Yttrium Crew I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (384, N'Lutetium Reactor I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (385, N'Terbium Hull I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (386, N'Scandium Shield I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (387, N'Holmium Laser I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (388, N'Holmium Cargo I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (389, N'Scandium Engines I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (390, N'Holmium Scanner I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (391, N'Yttrium Modules I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (392, N'Lutetium Modules I', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (393, N'Back to ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (394, N'Starmap', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (395, N'A ship was destroyed', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (396, N'Your ship, the ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (397, N' was destroyed by the ', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (398, N'Buildings', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (399, N'Special ressources', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (400, N'Spaceflight', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (401, N'The right planet is highlighted by a green arrow', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (402, N'Base research', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (403, N'<p>Drag the scout to the outside of your solar system. This will let him leave the system and switch the map to the starmap.<br> Find one of the neutral space stations. The next one will be at ', N'', 2)--<p> Erkunde deine Umgebung und treffe deine Nachbarn.<br> Finde eine neutrale Raumstation. Die n�chste ist bei 
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (404, N'.<br>Press r to see a raster an c for coordinates, or activate raster and coordinates in your user settings.<br> The neutral space station works as a communication node and as trade station - as soon as you arrive there you may contact all other players that visited the station.</p>', N'', 2)--.<br> Dr�cke r f�r ein Raster und c f�r Koordinatenangaben oder aktiviere das Raster oder die Koordinaten in den Einstellungen.<br> Die neutrale Raumstation dient als Kommunikationszentrale und Handelszentrum - sobald du dort ankommst kannst du alle Siedler anschreiben die diese Station schon besucht haben.</p>

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (405, N'Scan range brightness', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (406, N'Next turn ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (407, N'User Id ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (408, N'User name ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (409, N'Next turn...', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (410, N'Housing', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (411, N'Your ship, the {0}, was destroyed in {1}({2}/{3}) at ({4}/{5})', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (412, N'The {0} defends against the {1}:', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (413, N'Weapon', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (414, N'Damage', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (415, N'Propability', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (416, N'Hit', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (417, N'yes', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (418, N'no', N'', 8)

--delete from [LabelsBase] where id > 410 and id < 413
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (419, N'The {0} attacks:', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (420, N'The {0} got {1} damage and was destroyed.', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (421, N'The {0} got {1} damage, {2} hitpoints remain.', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (422, N'The {0} destroyed in {1} ({2}/{3}) the {4}', N'', 8)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (423, N'Your ship, the {0}, was destroyed at ({1}/{2})', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (424, N'The [%AttackerName] destroyed at ([%StarX]/[%StarY]) the [%DefenderName]', N'', 8)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (425, N'The [%AttackerName] battled at ([%StarX]/[%StarY]) the [%DefenderName]', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (426, N'The [%AttackerName] battled in [%SystemName] ([%StarX]/[%StarY]) the [%DefenderName]', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (427, N'Your ship, the {0}, was destroyed in {1} ({2}/{3}) at ({4}/{5})', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (428, N'Your ship, the {0}, was destroyed at ({1}/{2})', N'', 8)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (429, N'The {0} destroyed the {1}', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (430, N'The [%AttackerName] destroyed in [%SystemName] the [%DefenderName]', N'', 8)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (431, N'The {0} got {1} damage and was destroyed', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (432, N'The {0} got {1} damage, {2} hitpoints remain', N'', 8)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (433, N'The [%DefenderName] destroyed in [%SystemName] ([%StarX]/[%StarY]) at ([%SystemX]/[%SystemX]) the [%AttackerName]', N'', 8)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (434, N'The [%DefenderName] destroyed at ([%StarX]/[%StarY]) the [%AttackerName]', N'', 8)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (435, N'Allied', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (436, N'Neutral', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (438, N'Alliance description...', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (439, N'Done', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (440, N'Close', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (441, N'Pact', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (442, N'ID', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (443, N'Name', N'Alliance name', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (444, N'Known members', N'Alliance name', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (445, N'Known colonies', N'Alliance name', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (446, N'Known ships', N'Alliance name', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (447, N'Relation', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (448, N'Offer', N'Diplomacy', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (449, N'Inbound offer', N'Diplomacy', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (450, N'Your alliance', N'Alliance', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (451, N'Members', N'Alliance', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (452, N'Create alliance', N'Alliance', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (453, N'Description', N'AllianceDetails', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (454, N'Channels', N'AllianceDetails', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (455, N'Politics', N'AllianceDetails', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (456, N'Kick member?', N'AllianceDetails', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (457, N'Leave alliance?', N'AllianceDetails', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (458, N'An invitation exists', N'Alliance', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (459, N'Name', N'Username', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (460, N'Contact', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (461, N'Invite', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (462, N'Alliance', N'Diplomacy', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (463, N'Movement', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (464, N'Typ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (465, N'Template', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (466, N'Blueprint', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (467, N'Hull', N'Rumpf', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (468, N'Colonizing module II', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (469, N'Show colonyowners', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (470, N'Show shipnames', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (471, N'Show shipowners', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (472, N'Administration I', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (473, N'Administration II', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (474, N'Administration III', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (475, N'Administration IV', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (476, N'Administration V', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (477, N'Increasing the efficiency of the administration allow more colonies to be managed', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (478, N'Better administration allow the management of more colonies', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (479, N'Further improvements in aministration ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (480, N'Even further improvements in aministration', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (481, N'Administration V - you can''t get better at managing things', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (482, N' +1 number of possible colonies to own', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (483, N' +2 number of possible colonies to own', N'', 1)


---
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (484, N'Hydroelectric power plants will help us increase the energy output of our colonies', N'', 1)  -- research 2
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (485, N'The refinery provides fuel for power plants and ships', N'', 1) --3
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (486, N'This allows as to store huge amounts of hydrocarbon', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (487, N'The power plant consumes hydrocarbons and provides huge amounts of energy', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (488, N'The communication center creates a forum for all foreign contacts, as long as these have visited the location where the comm center is built', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (489, N'Advanced building materials allow the construction of sophisticated buildings, shipmodules and shiphulls', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (490, N'Planetery scanner greatly increases the scan range of colonies', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (491, N'Warehouses provide extra space for goods on your colonies', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (492, N'Metal working allows the building of ore mines and blast furnaces', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (493, N'This technolgy allows us to travel the stars', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (494, N'The corvette is a small scouting and transportation vessel', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (495, N'Fregattes are bigger than corvettes, but they are also slower and have a smaller native scan range ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (496, N'The destroyer is capable of', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (497, N'Cruiser Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (498, N'Battleship Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (499, N'Superbattleship Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (500, N'Kolonieren W�ste Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (501, N'The analysis of holmium ore enables us to find holmium rich areas and thus mining those', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (502, N'The analysis of terbium ore enables us to find holmium rich areas and thus mining those', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (503, N'The analysis of scandium ore enables us to find holmium rich areas and thus mining those', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (504, N'The analysis of yttrium ore enables us to find holmium rich areas and thus mining those', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (505, N'The analysis of lutetium ore enables us to find holmium rich areas and thus mining those', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (506, N'The analysis of adamantium ore', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (507, N'The technolgy of holmium processing ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (508, N'The technolgy of terbium processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (509, N'The technolgy of scandium processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (510, N'The technolgy of yttrium processing', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (511, N'The technolgy of lutetium processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (512, N'Holmium Laser I Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (513, N'Terbium Hull I Description' , N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (514, N'Scandium Shield I Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (515, N'Yttrium Modules I Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (516, N'Lutetium Modules I Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (517, N'Space ships are constructed from a ship hull and various ship modules. The modules can be constructed in the module plant or be acquired from other civilizations - either by trade or warfare.', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (518, N'Cargo Description', N'', 1)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (519, N'Ship Defenses I Description' , N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (520, N'Ship Weapons I Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (521, N'Au�enposten I Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (522, N'Colonization I Description ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (523, N'Modules II Description ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (524, N'Cargo II Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (525, N'Scanner II Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (526, N'Ship Defenses II Description', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (527, N'Ship Weapons II Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (528, N'Scanner Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (529, N'Civilization', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (530, N'Holmium ore', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (531, N'Terbium ore', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (532, N'Scandium ore', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (533, N'Yttrium ore', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (534, N'Lutetium ore', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (535, N'Number of possible colonies: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (536, N'Colony limit reached. Research more administration technologies to increase this limit.', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (537, N'Setup', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (538, N'Read / Overall', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (539, N'Notify when a new message was posted', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (540, N'Name of the communication channel', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (541, N'The number of read and overall messages per channel', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (542, N'Own', N'', 7)  --Trade selector
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (543, N'Write', N'', 7)  --Comm nodes
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (544, N'More', N'', 7)  --Comm nodes
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (545, N'Abort', N'', 7)  --Comm nodes
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (546, N'New text...', N'', 7)  --Comm nodes
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (547, N'Open quests', N'', 7)  --Comm nodes
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (548, N'Finished quests', N'', 7)  --Comm nodes

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (549, N'Fast mode', N'', 3)  --Spaceyard
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (550, N'Detail mode', N'', 3)  --Spaceyard
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (551, N'Costs', N'', 3)  --Spaceyard
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (552, N'Build it', N'', 3)  --Spaceyard

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (553, N'Fleet Command I', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (554, N'Fleet Command II', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (555, N'Fleet Command III', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (556, N'Fleet Command IV', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (557, N'Fleet Command V', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (558, N'Increasing the efficiency of the Fleet Command allows more ships to be managed', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (559, N'Better Fleet Command allow the management of more ships', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (560, N'Further improvements in Fleet Command ', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (561, N'Even further improvements in Fleet Command', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (562, N'Fleet Command V - you can''t get better at commanding fleets', N'', 1)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (563, N'Fleet Upkeep ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (564, N' of ', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (565, N' + 50 fleet command points<br> -10% productivity', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (566, N' + 100 fleet command points<br> -12% productivity', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (567, N' + 150 fleet command points<br> -15% productivity', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (568, N' + 200 fleet command points<br> -19% productivity', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (569, N' + 250 fleet command points<br> -24% productivity', N'', 1)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (570, N'Rank', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (571, N'Points', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (572, N'Invite player: ID', N'', 7)

--delete from [LabelsBase] where id = 573
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (573, N'<p>Research the technology Space travel.<br> You can do this via the research tree (reachable from the upper toolbar).</p>', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (574, N'Drag the scout to the outside of your solar system to fly out of it:', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (575, N'Then travel to the next spacestation', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (576, N'at the coordinates: ', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (577, N'Press r to see a raster an c for coordinates, or activate raster and coordinates in your user settings.', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (578, N'Transfer & Close', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (579, N'Transfer', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (580, N'Show active unit', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (581, N'Show all units', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (582, N'Show only own units', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (583, N'Show only foreign units', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (584, N'Star base', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (585, N'Outpost', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (586, N'Outpost hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (587, N'Space station hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (588, N'Star base hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (589, N'Star fortress hull', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (590, N'Transcendence', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (591, N'Allows building of the Transcendence Construct, which will trigger galaxy wide ascension upon completion. Research of all special ressources is needed to enable this technology', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (592, N'Transcendence Collaboration', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (593, N'Transcendence Collaboration allows participating in the Transcendence Projects of others, provided that access to the construct was being granted', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (594, N'Transcendence Construct', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (595, N'Transcendence Builder', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (596, N'Create star base', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (597, N'Add to Transcendence Construct', N'', 7)


----------------------
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (598, N'Congratulations!', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (599, N'Game over', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (600, N'You completed your Transcendence Construct and sentient life throughout the galaxy has ascended to the next higher level of being.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (601, N'Your alliance completed its Transcendence Construct and sentient life throughout the galaxy has ascended to the next higher level of being.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (602, N'A Transcension Construct where you participated was finished and sentient life throughout the galaxy ascended to the next higher level of being.', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (603, N'A Transcension Construct was finished and sentient life throughout the galaxy has ascended to the next higher level of being.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (604, N'This game has ended.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (605, N'{0}, the Transcension Construct of {1} of the alliance {3} was finished and sentient life throughout the galaxy has ascended to the next higher level of being.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (606, N'{0}, the Transcension Construct of {1} was finished and sentient life throughout the galaxy has ascended to the next higher level of being.', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (607, N'A new game is already open. Turn evaluation of the new game will start within two days.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (608, N'With {0} points, your alliance won this game!', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (609, N'Your alliance has archieved the {0}. rank.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (610, N'With {0} points, you are the best player of the game.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (611, N'Your overall rank: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (612, N'Refit', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (613, N'Refit the ship?', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (614, N'Refitting will disable ship systems for 4 turns, rendering it defenseless.', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (615, N'Ship construction is not possible: An enemy is in orbit', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (616, N'Goods are missing: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (617, N'A spaceport is missing', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (618, N'Ship construction is not possible: Research for module {0} is missing', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (619, N'Should the ship be destroyed?', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (620, N'Carbon fibers', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (621, N'Synthetic materials plant', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (622, N'Metal', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (623, N'Ecosytem Adaption I', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (624, N'Adaption to the ecosystem of newly inhabitated worlds allows further population growth', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (625, N'Declare war', N'', 7)--Relation verschlechtern?
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (626, N'Do you really want to declare war?', N'', 7)--Relation verschlechtern?

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (627, N'Deploy star base', N'', 7)--Relation verschlechtern?
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (628, N'Deploying a star base takes a while, during which your ship is defenseless.', N'', 7)--Relation verschlechtern?
-- update [LabelsBase] set [value] = N'Deploying a star base takes a while, during which your ship is defenseless.' where id = 628
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (629, N'Colony limit reached', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (630, N'Research more administration technologies to increase this limit.', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (631, N'Population points', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (632, N'Research points', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (633, N'Ship points', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (634, N'Goods on stock points', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (635, N'Leave alliance', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (636, N'Kick member', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (637, N'Industry', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (638, N'Research', N'Colony  details', 7) --Colony  details

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (639, N'Growth: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (640, N'from Buildings', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (641, N'from Research', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (642, N'Total Growth: ', N'Colony  details', 7) --Colony  details
--delete from [dbo].[LabelsBase]  where id > 638
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (643, N'Needed Workers: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (644, N'Workers remaining: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (645, N'Food Shortage', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (646, N'due to Food Shortage', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (647, N'Total Energy: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (648, N'Energy Consumption: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (649, N'Available Energy: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (650, N'from Population', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (651, N'Total Assembly: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (652, N'Available Assembly: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (653, N'Limit: ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (654, N'Industry Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (655, N'Total Research: ', N'Colony  details', 7) --Colony  details


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (656, N'Superconductors ', N'', 1) --
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (657, N'Allows more efficient energy generation', N'', 1) --
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (658, N'+10% Energy', N'', 1) --


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (659, N'from Fleet Upkeep', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (660, N'Plasma Generator', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (661, N'Nitrogen Processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (662, N'Helium Processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (663, N'Hydrogen Terraforimg Lab', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (664, N'Ionized Hydrogen Terraforimg Lab', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (665, N'Energy Harvesting', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (666, N'Superconductors II', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (667, N'Special Resource Analysis', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (668, N'Special Resource Processing', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (669, N'Special Resource Analysis allows the mining of these', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (670, N'Special Resource Processing allows the construction of processing plants.', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (671, N'Research Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (672, N'Assembly Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (673, N'Energy Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (674, N'Housing Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (675, N'Food Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (676, N'Production Modifier ', N'Colony  details', 7) --Colony  details
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (677, N'Growth Modifier ', N'Colony  details', 7) --Colony  details

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (678, N'Fleet Command', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (679, N'Number of Colonies', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (680, N'Administration', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (681, N'Overcrowding', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (682, N'Total', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (683, N'Some reinforcements have arrived</p>', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (684, N'<p>Three ships just arrived at your colony, coming from your old homeland. Their engines barely made the trip, and their captains report that more ships were sent to you, but only these three ships made it.</p><p>Perhaps a search commando should be sent out to find the missing ships and secure the cargo on them.</p>', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (685, N'Reply', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (686, N'Space Marines', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (687, N'This allows the building of huge troop transporters, which can occupy other colonies', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (688, N'Troop Transporter', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (689, N'Troop Transporter hull', N'', 5)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (690, N'Aqua Farming', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (691, N'Enables the building of farms upon water', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (692, N'Aqua Farm', N'building', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (693, N'Superdense Materials', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (694, N'Like it was just fetched from the surface of a neutron star...', N'', 1)	


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (695, N'Latest discoveries of galaxy wide administration allow the development of new colony centers and colony modules.', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (696, N'Pressure Dome', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (697, N'Using adv. building materials, carbon fibers and superdense materials, we are now able to settle even in the depth of the sea. ', N'', 1)	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (698, N'Pressure Dome', N'building', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (699, N'Modules III', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (700, N'Modules III description', N'', 1)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (701, N'Crew III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (702, N'Reactor III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (703, N'Hull III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (704, N'Shield III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (705, N'Laser III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (706, N'Missile III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (707, N'Mass driver  III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (708, N'Cargo III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (709, N'System engines III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (710, N'Hyper engines III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (711, N'Neutronium reactor', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (712, N'Scanner III', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (713, N'Colonization III', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (714, N'Neutronium', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (715, N'Arcology', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (716, N'Huge structures providing space for many people, while having no impact on the ecology of the planet', N'', 1)	
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (717, N'Arcology', N'Building', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (718, N'Special Ressources II', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (719, N'Special Ressources II Description', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (720, N'Colonization II', N'', 0)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (721, N'H', N'Holmium', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (722, N'T', N'Terbium', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (723, N'S', N'Scandium', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (724, N'Y', N'Yttrium', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (725, N'L', N'Lutetium', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (726, N'Ressources on/off', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (727, N'Total Modifier: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (728, N'Colony Count', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (729, N'Evasion', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (730, N'Experience', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (731, N'Rookie', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (732, N'Skilled', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (733, N'Veteran', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (734, N'Expert', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (735, N'Elite', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (736, N'Terbium Engines I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (737, N'Chance to hit: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (738, N'Damage: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (739, N'Crew: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (740, N'Energy: ', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (741, N'Hitpoints: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (742, N'Shields: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (743, N'Storage: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (744, N'Evasion: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (745, N'Hyper speed: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (746, N'System speed: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (747, N'Scan range: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (748, N'Module positions: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (749, N'Speed factor: ', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (750, N'Ship can colonize planets', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (751, N'Ship can conquer colonies', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (752, N'Ship can deploy a space station', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (753, N'Besieged by {0}', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (754, N'Resistance: {0} turns', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (755, N'Robot AI', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (756, N'Space Pirate', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (757, N'Raider', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (758, N'Pirate vessel', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (759, N'Outlaws', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (760, N'Bandits', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (761, N'Rebels', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (762, N'Separatists', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (763, N'Abandon colony?', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (764, N'Do you really want do abandon {0}? Separatists will take over, even seizing your ships in orbit. Enter your authorization code {1} if you are sure about the consequences: ', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (765, N'Damaged', N'', 8)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (766, N'Mark as read', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (767, N'Mark all read', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (768, N'Hostile', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (769, N'Owner', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (770, N'Trade ports', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (771, N'Position', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (772, N'Next turn: ', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (773, N'Ship Defenses III', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (774, N'Ship Weapons III', N'', 2)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (775, N'Modules III Description ', N'', 2) --699
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (776, N'Cargo III Description', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (777, N'Scanner III Description', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (778, N'Ship Defenses III Description', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (779, N'Ship Weapons III Description', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (780, N'Advanced Auxiliary', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (781, N'Advanced Attack', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (782, N'Advanced Defense', N'', 2)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (783, N'Advanced Special Ressource Auxiliary Shipmodules', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (784, N'Advanced Special Ressource Attack Shipmodules', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (785, N'Advanced Special Ressource Defense Shipmodules', N'', 2)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (786, N'Adv. Crew', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (787, N'Adv. Reactor', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (788, N'Adv. System Engines', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (789, N'Adv. Hyper Engines', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (790, N'Adv. Cargo', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (791, N'Adv. Scanner', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (792, N'Adv. Hull', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (793, N'Adv. Shield', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (794, N'Adv. Laser', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (795, N'Adv. Rocket', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (796, N'Adv. Mass Driver', N'', 6)

--  update [LabelsBase] set [value] = N'Colony {0} is conquered by {1}' where id = 803
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (797, N' (previously {0})', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (798, N'The {0} of {1} destroys the {2} of {3} at {4}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (799, N'The {0} of {1} fights off the {2} of {3} at {4}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (800, N'{0} arrives with a colonyship in this galaxy', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (801, N'{0} is the first one to discover the technology {1}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (802, N'Colony {0} is besieged by {1}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (803, N'Colony {0} is conquered by {1}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (804, N'Colony {0} was abandoned by {1}', N'', 9)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (805, N'{2} {0} declared war on {3} {1}', N'', 9)
-- delete from [LabelsBase] where id > 971
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (806, N'{2} {0} opens hostilities on {3} {1}', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (807, N'{2} {0} and {3} {1} switch to "Hostile" ', N'', 9)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (808, N'{2} {0} reduces his diplomatic relationship to "{4}" towards {3} {1}', N'', 9)  --Alliance {1} and Alliance {2} reduce their diplomatic relationship to "Neutral"
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (809, N'{2} {0} and {3} {1} agree on a {4}', N'', 9)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (810, N'Player', N'', 9)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (811, N'Galaxy', N'', 9)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (812, N'Enemy ships are attacked and major colonies can be plundered and conquered', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (813, N'Enemy ships are attacked and minor colonies can be conquered', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (814, N'Allows the crossing of borders', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (815, N'Trade offers may be restricted to be only visible and accepted by partners having a trade treaty', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (816, N'Ships will defend each other', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (817, N'From:', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (818, N'Name:', N'', 7)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (819, N'Desert Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (820, N'Mostly found in the inner areas of solar systems, these worlds contain few ressources', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (821, N'Arctic Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (822, N'Mostly found in the outer areas of solar systems, these worlds contain few ressources', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (823, N'Barren Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (824, N'Old worlds with thin atmospheres, holding few ressources', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (825, N'Asteroid moon Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (826, N'These rocky moons with no atmosphere have reachable ressources in a wide range between few and abundance', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (827, N'Volcanic Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (828, N'Mostly found in the inner areas of solar systems, these worlds are extremly rich in ressources', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (829, N'Toxic planet Colonization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (830, N'Mostly found in the inner areas of solar systems, these worlds have only few ressources', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (831, N'Barren', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (832, N'Rock', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (833, N'Volcanic', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (834, N'Toxic', N'', 0)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (835, N'Create minor Colony', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (836, N'This colony will be part of colony {0}', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (837, N'User borders / Alliance borders', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (838, N'Heavy Fighter', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (839, N'Slightly bigger than the scout, the heavy fighter exchanges agility for more firepower.', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (840, N'Heavy Fighter hull', N'', 5)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (841, N'Send message', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (842, N'Invite to alliance', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (843, N'Border Growth', N'', 7)

-- Research (Player Customization)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (844, N'Scientist', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (845, N'Superior Research Techniques', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (846, N'Industrialist', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (847, N'Increased Production', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (848, N'Militarist', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (849, N'Bigger Fleets and Higher Construction rates', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (850, N'Ecologist', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (851, N'Expert Farmers', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (852, N'Research Cooperation', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (853, N'Having someone with a scientific culture in your alliance gives you a small boost to all researchs', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (854, N'Economic Cooperation', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (855, N'Having someone with an economic culture in your alliance gives you a small boost to your industry', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (856, N'Militaric Cooperation', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (857, N'Having someone with a militaric culture in your alliance gives you a small boost fllet command and construction', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (858, N'Ecological Cooperation', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (859, N'Having someone with an ecological culture in your alliance gives you a small boost to farming', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (860, N'Efficient Farming', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (861, N'The improved farms will yield bigger crops', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (862, N'Efficient Building Material Production', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (863, N'These plants generate buildings material in huge numbers', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (864, N'Efficient Metal Production', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (865, N'Being able to use low quality ore effectively doubles the outcome of furnaces', N'', 1)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (866, N'', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (867, N'Holmium Specialization Description...', N'', 1) --Holmium Specialization Description...
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (868, N'', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (869, N'Terbium Specialization Description...', N'', 1)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (870, N'', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (871, N'Scandium Specialization Description...', N'', 1)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (872, N'', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (873, N'Yttrium Specialization Description...', N'', 1)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (874, N'', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (875, N'Lutetium Specialization Description...', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (876, N'Holmium modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (877, N'High end weapons', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (878, N'Terbium modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (879, N'High end hull modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (880, N'Scandium modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (881, N'Better shields and auxilliary modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (882, N'Yttrium modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (883, N'Better crew modules and higher galaxy range', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (884, N'Lutetium modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (885, N'Better reactors and better ship evasion', N'', 1)

-- Research for Focus Buildings
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (886, N'Building material focus', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (887, N'Unlocks high end researches for building material production', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (888, N'Farming focus', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (889, N'Unlocks high end researches for farming', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (890, N'Metal focus', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (891, N'Unlocks high end researches for metal production', N'', 1)

-- Special Ressource research Description
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (892, N'Holmium increases energy efficiency and is needed for building sophisticated laser weapons', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (893, N'Terbium slightly increases industry and allows stronger ship hull modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (894, N'Scandium boosts industry and is needed for better shields and auxilliary ship modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (895, N'Yttrium lets you construct bigger housings and gives a boost to power generation. It also allows the construction of bigger crew modules and high range ship drives.', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (896, N'Lutetium lets you construct bigger housings and gives a boost to farming. It also allows the construction of efficient ship reactors and system drives having better evasion rates.', N'', 1)

--New Focus Buildings Name
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (897, N'Improved Building material plant', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (898, N'Improved Farm', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (899, N'Improved Blast furnace', N'', 1)

--Specialization Groups
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (900, N'Culture', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (901, N'Choose the state of mind of your people. If you are in an alliance, the other members will benefit from your skills in a small way, and you will benefit from their culture', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (902, N'Science Focus', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (903, N'The science focus determines in which technologies you may excel', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (904, N'Special Ressource Excavation', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (905, N'Special ressources are needed for efficiency-raising buildings, as well as in the cosntruction of sophisticated ship modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (906, N'Special Ressource Ship Modules', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (907, N'Compared to the ship common modules, special ressource ship modules will simply be better', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (908, N'Number of civilizations having this specialization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (909, N'Civilizatory Traits ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (910, N'Global Ranking ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (911, N'?', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (912, N'Q', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (913, N'Chat', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (914, N'Commit', N'', 7)


-- Tooltip
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (915, N'Colony', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (916, N'Minor Colony', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (917, N'Owned by you', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (918, N'{0} Ship', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (919, N'Ship is hostile', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (920, N'Hostile ships present', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (921, N'Owner: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (922, N'{0} Ships', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (923, N'{0} Move Cost', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (924, N'Inactive', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (925, N'Empty Space', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (926, N'Outer Space', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (927, N'Cost: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (928, N'Requires', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (929, N'Leads to', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (930, N'Enables', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (931, N'Research Now', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (932, N'Already researched', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (933, N'Can be researched', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (934, N'Not yet researchable', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (935, N'Needs a specific civilization trait', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (936, N'Orbit', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (937, N'Antimatter', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (938, N'Antimatter Collector', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (939, N'Space Lab', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (940, N'Control Center', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (941, N'Weather Control', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (942, N'Long Range Scanner', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (943, N'Space Habitat', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (944, N'Exotic Materials Lab', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (945, N'Antimatter Reactor', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (946, N'Exotic Materials Assembly Plant', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (947, N'Orbital Buildings', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (948, N'Antimatter Utilization', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (949, N'The orbit of the colony allows the gathering of antiprotons in the planets radiation belt. Other spacestations in the orbit may improve the overall productivity or grant a higher scan range in the surrounding space.', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (950, N'Antimatter may be used as power source for the colony, as a power source for microrobots in the assembly process, or consumed in the antimatter research lab, giving insights into the nature of quantum mechanics.', N'', 1)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (951, N'A Transcendence Construct is already under construction on this field', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (952, N'Special Resource', N'', 7)

--Starting Ships
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (953, N'Transporter', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (955, N'Fighter', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (956, N'Defense Station', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (957, N'Holmium Modules I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (958, N'Terbium Modules I', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (959, N'Scandium Modules I', N'', 6)

--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (391, N'Yttrium Modules I', N'', 6)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (392, N'Lutetium Modules I', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (960, N'Holmium Modules II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (961, N'Terbium Modules II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (962, N'Scandium Modules II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (963, N'Yttrium Modules II', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (964, N'Lutetium Modules II', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (965, N'Holmium Modules II Description...', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (966, N'Terbium Modules II Description...', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (967, N'Scandium Modules II Description...', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (968, N'Yttrium Modules II Description...', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (969, N'Lutetium Modules II Description...', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (970, N'You can customize your profile...', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (971, N'[deleted alliance (id:{0})]', N'', 9)


INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (972, N'Mark as target', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (973, N'Tablet of Kek', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (974, N'The {0} of {1} destroys the {2} of {3} in {4} ({5}) ', N'', 9)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (975, N'The {0} of {1} fights off the {2} of {3} in {4} ({5})', N'', 9)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (976, N'Operating', N'', 6)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (977, N'Construction cost', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (978, N'Drag&Drop to create fleets', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (979, N'Occupied storage space per unit: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (980, N'Neutral, cannot be entered', N'', 7)  --Deprecated
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (981, N'Rioting: {0} turns', N'', 6)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (982, N'Repair costs', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (983, N'Repair', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (984, N'Future Tech', N'', 1)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (985, N'New technological breakthroughs advance your civilization into the unknown future.', N'', 1)



INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (986, N'Your available goods', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (987, N'Trade payout location: ', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (988, N'Overloaded!', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (989, N'Create Trade', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (990, N'Offer Created', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (991, N'Your offer was created and is now available on the trading network.', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (992, N'Your offer:', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (993, N'Your demand:', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (994, N'Scrap', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (995, N'Recycle', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (996, N'Are you sure you want to logout?', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (997, N'Logout', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (998, N'Population: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (999, N'Ships: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1000, N'Research: {0}', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1001, N'Transcendence: {0}', N'', 7)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1002, N'Sentry <d>', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1003, N'Ship remains stationary until it is again activated', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1004, N'Move/Done <Space>', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1005, N'Ship will continue its movement if possible, then the next ship is selected.', N'', 7)
--
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1006, N'Farming Dome', N'', 3)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1007, N'Housing Dome', N'', 3)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1008, N'Hydrogen Nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1009, N'Ionized Nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1010, N'Helium Nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1011, N'Nitrogen Nebula', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1012, N'Plasma ', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1013, N'Hydrogen ', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1014, N'Ionized Hydrogen', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1015, N'Nitrogen', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1016, N'Helium ', N'', 0)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1017, N'Gravity Generator', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1018, N'Collects material from nebula areas', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1019, N'Yttrium Rocket', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1020, N'Lutetium MassDriver', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1021, N'Yttrium Module', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1022, N'Lutetium Module', N'', 4)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1023, N'Collect material from nebula', N'', 4)

INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1024, N'Colony Goods', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1025, N'Build Ship Modules', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1026, N'Order', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1027, N'Build', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1028, N'Select Ship modules to build', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1029, N'', N'', 7)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (1030, N'', N'', 7)


--delete from [LabelsBase] where id > 1001
--update [dbo].[LabelsBase] set [value] =  N'Construction cost' where id = 977
 
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (936, N'', N'', 7)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (937, N'', N'', 7)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (938, N'', N'', 7)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (939, N'', N'', 7)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (940, N'', N'', 7)

--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (818, N'To:', N'', 7) --226


-- delete from [LabelsBase] where id = 736
-- delete from [LabelsBase] where id = 389
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (736, N'Terbium Engines I', N'', 6)
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (389, N'Scandium Engines I', N'', 6)

--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (517, N'Space ships are constructed from a ship hull and various ship modules. The modules can be constructed in the module plant or be acquired from other civilizations - either by trade or warfare.', N'', 1)

/* module int not null default 0,
0 Objects -> part of the objectDescriptin table.
1 Research - Forschung	 
2 Quest		
3 Buildings - Geb�ude
4 Shipmodules - Schiffsmodule
5 Shiphulls- Schiffsr�mpfe
6 Goods
7 Game User Interface
8 Combat
*/

-- update ships set hyper = 300 
-- update ships set impuls = 300 
--delete from [LabelsBase] where id > 758
--296
/*
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (403, N'<p>Drag the scout to the outside of your solar system. This will let him leave the system and switch the map to the starmap.<br> Find one of the neutral space stations. The next one will be at ', N'', 2)--<p> Erkunde deine Umgebung und treffe deine Nachbarn.<br> Finde eine neutrale Raumstation. Die n�chste ist bei 
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (404, N'.<br>Press r to see a raster an c for coordinates, or activate raster and coordinates in your user settings.<br> The neutral space station works as a communication node and as trade station - as soon as you arrive there you may contact all other players that visited the station.</p>', N'', 2)--.<br> Dr�cke r f�r ein Raster und c f�r Koordinatenangaben oder aktiviere das Raster oder die Koordinaten in den Einstellungen.<br> Die neutrale Raumstation dient als Kommunikationszentrale und Handelszentrum - sobald du dort ankommst kannst du alle Siedler anschreiben die diese Station schon besucht haben.</p>

*/

--delete from [LabelsBase] where id >666 and id <  671
--delete from [LabelsBase] where id = 657
--INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (348, N'Research', N'', 7)
-- update [dbo].[LabelsBase] set value = N'Adaption to the ecosystem of newly inhabitated worlds allows further population growth' where id = 624


/*
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (251, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (252, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (253, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (254, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (255, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (256, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (257, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (258, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (259, N'Allgemein', N'', 2)
INSERT [dbo].[LabelsBase] ([id], [value], [comment], [module]) VALUES (260, N'Allgemein', N'', 2)

  update [Cygnus3].dbo.ModulesGain set toHitRatio = 0 where damageoutput = 0


  truncate table dbo.Labels
BULK
INSERT dbo.Labels
--FROM 'D:\EmpiresInSpace\Labelfiles\DE.csv'
FROM 'C:\Github\EmpiresInSpace\Labelfiles\DE.csv'
WITH
(
ROWTERMINATOR = '\n'
)
GO


*/


















