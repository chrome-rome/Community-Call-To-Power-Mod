-- Delete Existing Table
DROP TABLE IF EXISTS "Technology_Flavors";
-- Create New Table
CREATE TABLE Technology_Flavors ('TechType' text , 
								 'FlavorType' text , 
								 'Flavor' integer , foreign key (TechType) references Technologies(Type), foreign key (FlavorType) references Flavors(Type));
-- Polulate Table
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURE','FLAVOR_GROWTH',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_POTTERY','FLAVOR_GROWTH',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_POTTERY','FLAVOR_RELIGION',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_ANIMAL_HUSBANDRY','FLAVOR_MOBILE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_ANIMAL_HUSBANDRY','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHERY','FLAVOR_RANGED',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHERY','FLAVOR_OFFENSE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_MINING','FLAVOR_PRODUCTION',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_MINING','FLAVOR_TILE_IMPROVEMENT',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_SAILING','FLAVOR_NAVAL',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_SAILING','FLAVOR_NAVAL_TILE_IMPROVEMENT',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_SAILING','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_SAILING','FLAVOR_NAVAL_RECON',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALENDAR','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALENDAR','FLAVOR_RELIGION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALENDAR','FLAVOR_GOLD',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_WRITING','FLAVOR_SCIENCE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_WRITING','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_WRITING','FLAVOR_DIPLOMACY',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRAPPING','FLAVOR_GOLD',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRAPPING','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRAPPING','FLAVOR_HAPPINESS',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_THE_WHEEL','FLAVOR_MOBILE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_THE_WHEEL','FLAVOR_INFRASTRUCTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_THE_WHEEL','FLAVOR_GOLD',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MASONRY','FLAVOR_CITY_DEFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MASONRY','FLAVOR_TILE_IMPROVEMENT',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MASONRY','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_BRONZE_WORKING','FLAVOR_DEFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_OPTICS','FLAVOR_NAVAL',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_OPTICS','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_MOBILE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_PRODUCTION',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_MATHEMATICS','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTRUCTION','FLAVOR_HAPPINESS',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTRUCTION','FLAVOR_PRODUCTION',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTRUCTION','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTRUCTION','FLAVOR_TILE_IMPROVEMENT',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHILOSOPHY','FLAVOR_SCIENCE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHILOSOPHY','FLAVOR_CULTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHILOSOPHY','FLAVOR_RELIGION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHILOSOPHY','FLAVOR_WONDER',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_DRAMA','FLAVOR_CULTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_DRAMA','FLAVOR_GREAT_PEOPLE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_CURRENCY','FLAVOR_GOLD',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_CURRENCY','FLAVOR_WONDER',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_IRON_WORKING','FLAVOR_OFFENSE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_IRON_WORKING','FLAVOR_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_IRON_WORKING','FLAVOR_MILITARY_TRAINING',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_THEOLOGY','FLAVOR_RELIGION',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_THEOLOGY','FLAVOR_GREAT_PEOPLE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_THEOLOGY','FLAVOR_WONDER',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_CIVIL_SERVICE','FLAVOR_WONDER',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUILDS','FLAVOR_GOLD',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUILDS','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_GROWTH',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_INFRASTRUCTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_METAL_CASTING','FLAVOR_PRODUCTION',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPASS','FLAVOR_GOLD',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPASS','FLAVOR_PRODUCTION',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPASS','FLAVOR_NAVAL',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPASS','FLAVOR_WATER_CONNECTION',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_EDUCATION','FLAVOR_SCIENCE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_EDUCATION','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_EDUCATION','FLAVOR_DIPLOMACY',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHIVALRY','FLAVOR_OFFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHIVALRY','FLAVOR_MOBILE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHIVALRY','FLAVOR_CITY_DEFENSE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHIVALRY','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHIVALRY','FLAVOR_DIPLOMACY',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_INFRASTRUCTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_PRODUCTION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHYSICS','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHYSICS','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_STEEL','FLAVOR_MILITARY_TRAINING',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_NAVAL_RECON',16);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_NAVAL',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_SCIENCE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_EXPANSION',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_ACOUSTICS','FLAVOR_CULTURE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_ACOUSTICS','FLAVOR_WONDER',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_BANKING','FLAVOR_GOLD',25);
INSERT INTO "Technology_Flavors" VALUES('TECH_BANKING','FLAVOR_EXPANSION',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BANKING','FLAVOR_HAPPINESS',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_BANKING','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRINTING_PRESS','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRINTING_PRESS','FLAVOR_GREAT_PEOPLE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUNPOWDER','FLAVOR_DEFENSE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUNPOWDER','FLAVOR_OFFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUNPOWDER','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_NAVIGATION','FLAVOR_NAVAL',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_NAVIGATION','FLAVOR_PRODUCTION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHITECTURE','FLAVOR_WONDER',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHITECTURE','FLAVOR_SCIENCE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECONOMICS','FLAVOR_GOLD',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHEMISTRY','FLAVOR_RANGED',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHEMISTRY','FLAVOR_OFFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHEMISTRY','FLAVOR_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_METALLURGY','FLAVOR_OFFENSE',14);
INSERT INTO "Technology_Flavors" VALUES('TECH_METALLURGY','FLAVOR_MOBILE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_METALLURGY','FLAVOR_DEFENSE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_METALLURGY','FLAVOR_CITY_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHAEOLOGY','FLAVOR_CULTURE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHAEOLOGY','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHAEOLOGY','FLAVOR_GREAT_PEOPLE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_SCIENTIFIC_THEORY','FLAVOR_SCIENCE',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIALIZATION','FLAVOR_PRODUCTION',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIALIZATION','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_SCIENCE','FLAVOR_OFFENSE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_SCIENCE','FLAVOR_MILITARY_TRAINING',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_SCIENCE','FLAVOR_WONDER',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERTILIZER','FLAVOR_GOLD',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERTILIZER','FLAVOR_GREAT_PEOPLE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_RIFLING','FLAVOR_DEFENSE',13);
INSERT INTO "Technology_Flavors" VALUES('TECH_RIFLING','FLAVOR_OFFENSE',13);
INSERT INTO "Technology_Flavors" VALUES('TECH_RIFLING','FLAVOR_CITY_DEFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_GROWTH',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_TILE_IMPROVEMENT',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_OFFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_DEFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_NAVAL',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_AIR',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_STEAM_POWER','FLAVOR_NAVAL',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_REPLACEABLE_PARTS','FLAVOR_WONDER',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAILROAD','FLAVOR_INFRASTRUCTURE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAILROAD','FLAVOR_PRODUCTION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAILROAD','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFRIGERATION','FLAVOR_NAVAL_TILE_IMPROVEMENT',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADIO','FLAVOR_CULTURE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADIO','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_AIR',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_ANTIAIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_BALLISTICS','FLAVOR_OFFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_BALLISTICS','FLAVOR_ANTIAIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_BALLISTICS','FLAVOR_DEFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_MOBILE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_NAVAL',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_PLASTIC','FLAVOR_DEFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_PLASTIC','FLAVOR_SCIENCE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_PLASTIC','FLAVOR_SPACESHIP',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRONICS','FLAVOR_NAVAL',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRONICS','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRONICS','FLAVOR_AIR_CARRIER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADAR','FLAVOR_AIR',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADAR','FLAVOR_ANTIAIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBINED_ARMS','FLAVOR_OFFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBINED_ARMS','FLAVOR_MOBILE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBINED_ARMS','FLAVOR_DEFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ATOMIC_THEORY','FLAVOR_NUKE',25);
INSERT INTO "Technology_Flavors" VALUES('TECH_ATOMIC_THEORY','FLAVOR_OFFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECOLOGY','FLAVOR_PRODUCTION',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPUTERS','FLAVOR_AIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPUTERS','FLAVOR_NAVAL',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPUTERS','FLAVOR_NUKE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELECOM','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELECOM','FLAVOR_DEFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROCKETRY','FLAVOR_RANGED',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROCKETRY','FLAVOR_AIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROCKETRY','FLAVOR_MOBILE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROCKETRY','FLAVOR_SPACESHIP',30);
INSERT INTO "Technology_Flavors" VALUES('TECH_LASERS','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_LASERS','FLAVOR_MOBILE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_LASERS','FLAVOR_AIR',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NUCLEAR_FISSION','FLAVOR_NUKE',30);
INSERT INTO "Technology_Flavors" VALUES('TECH_NUCLEAR_FISSION','FLAVOR_OFFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NUCLEAR_FISSION','FLAVOR_PRODUCTION',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_GLOBALIZATION','FLAVOR_DIPLOMACY',50);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROBOTICS','FLAVOR_NAVAL',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ROBOTICS','FLAVOR_SPACESHIP',25);
INSERT INTO "Technology_Flavors" VALUES('TECH_SATELLITES','FLAVOR_SCIENCE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_SATELLITES','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_SATELLITES','FLAVOR_SPACESHIP',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_STEALTH','FLAVOR_AIR',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_MOBILE_TACTICS','FLAVOR_MOBILE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_MOBILE_TACTICS','FLAVOR_DEFENSE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ADVANCED_BALLISTICS','FLAVOR_NUKE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ADVANCED_BALLISTICS','FLAVOR_SPACESHIP',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_PARTICLE_PHYSICS','FLAVOR_SPACESHIP',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_NUCLEAR_FUSION','FLAVOR_OFFENSE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_NUCLEAR_FUSION','FLAVOR_NUKE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NANOTECHNOLOGY','FLAVOR_SPACESHIP',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_FUTURE_TECH','FLAVOR_SCIENCE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECONOMY_OF_SCALE','FLAVOR_GOLD',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECONOMY_OF_SCALE','FLAVOR_TILE_IMPROVEMENT',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECONOMY_OF_SCALE','FLAVOR_HAPPINESS',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERMENTATION','FLAVOR_HAPPINESS',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERMENTATION','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERMENTATION','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRAPPING','FLAVOR_HAPPINESS',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRADING','FLAVOR_TILE_IMPROVEMENT',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRADING','FLAVOR_GOLD',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_HERDING','FLAVOR_GROWTH',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_APOTHECARY','FLAVOR_GROWTH',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_APOTHECARY','FLAVOR_GOLD',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_APOTHECARY','FLAVOR_SCIENCE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_DIVISION_OF_LABOR','FLAVOR_PRODUCTION',16);
INSERT INTO "Technology_Flavors" VALUES('TECH_DIVISION_OF_LABOR','FLAVOR_INFRASTRUCTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ANIMAL_MARKETS','FLAVOR_GROWTH',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_ANIMAL_MARKETS','FLAVOR_PRODUCTION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ANIMAL_MARKETS','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_FISH_MARKETS','FLAVOR_NAVAL_TILE_IMPROVEMENT',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_FISH_MARKETS','FLAVOR_GROWTH',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_FISH_MARKETS','FLAVOR_GOLD',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_FARMERS_MARKETS','FLAVOR_GROWTH',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_FARMERS_MARKETS','FLAVOR_GOLD',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRADE_FAIRS','FLAVOR_GOLD',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRADE_FAIRS','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_COFFEE_TRADE','FLAVOR_GOLD',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_COFFEE_TRADE','FLAVOR_TILE_IMPROVEMENT',NULL);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_REVOLUTION','FLAVOR_GOLD',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_REVOLUTION','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_REVOLUTION','FLAVOR_PRODUCTION',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_REVOLUTION','FLAVOR_GROWTH',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_LIVESTOCK_DISTRIBUTION','FLAVOR_GROWTH',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_LIVESTOCK_DISTRIBUTION','FLAVOR_PRODUCTION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_LIVESTOCK_DISTRIBUTION','FLAVOR_GOLD',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BONDS','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_BONDS','FLAVOR_GOLD',14);
INSERT INTO "Technology_Flavors" VALUES('TECH_OCEAN_PIONEERING','FLAVOR_GROWTH',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_OCEAN_PIONEERING','FLAVOR_GOLD',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_OCEAN_PIONEERING','FLAVOR_NAVAL',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_STEEL','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_INTERNATIONAL_TRADE','FLAVOR_GROWTH',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_INTERNATIONAL_TRADE','FLAVOR_PRODUCTION',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_INTERNATIONAL_TRADE','FLAVOR_SCIENCE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_INTERNATIONAL_TRADE','FLAVOR_GOLD',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_FERTILIZER','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_CORPORATIONS','FLAVOR_TILE_IMPROVEMENT',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_CORPORATIONS','FLAVOR_GOLD',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFRIGERATION','FLAVOR_TILE_IMPROVEMENT',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFRIGERATION','FLAVOR_GROWTH',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIAL_PROCESSES','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIAL_PROCESSES','FLAVOR_GOLD',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIAL_PROCESSES','FLAVOR_GROWTH',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_INDUSTRIAL_PROCESSES','FLAVOR_PRODUCTION',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_MINING','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_MINING','FLAVOR_GREAT_PEOPLE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_MINING','FLAVOR_GOLD',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAW_MATERIALS','FLAVOR_PRODUCTION',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_GREAT_MONUMENTS','FLAVOR_WONDER',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_STONE_MASONS','FLAVOR_PRODUCTION',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_STONE_MASONS','FLAVOR_GOLD',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_STONE_MASONS','FLAVOR_SCIENCE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_PUBLIC_WORKS','FLAVOR_HAPPINESS',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_PUBLIC_WORKS','FLAVOR_GROWTH',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_WOODWORKING','FLAVOR_PRODUCTION',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_WOODWORKING','FLAVOR_RANGED',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_WOODWORKING','FLAVOR_OFFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_TILE_IMPROVEMENT',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_MOBILE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_EXPANSION',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENGINEERING','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_WONDER',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_GOLD',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_MACHINERY','FLAVOR_MOBILE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_BLAST_FURNACE','FLAVOR_PRODUCTION',14);
INSERT INTO "Technology_Flavors" VALUES('TECH_BLAST_FURNACE','FLAVOR_INFRASTRUCTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_DYNAMITE','FLAVOR_TILE_IMPROVEMENT',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_STEAM_POWER','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_REPLACEABLE_PARTS','FLAVOR_PRODUCTION',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAILROAD','FLAVOR_WONDER',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_RAILROAD','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_PRODUCTION',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMBUSTION','FLAVOR_MILITARY_TRAINING',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_HAPPINESS',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_CULTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_OFFENSE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_RANGED',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_MOBILE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_CARRIAGES','FLAVOR_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BRONZE_WORKING','FLAVOR_OFFENSE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_BRONZE_WORKING','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_BRONZE_WORKING','FLAVOR_CULTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ARCHERY','FLAVOR_OFFENSE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRAINING','FLAVOR_OFFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRAINING','FLAVOR_DEFENSE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRAINING','FLAVOR_MILITARY_TRAINING',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_SHIPBUILDING','FLAVOR_NAVAL',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_PRODUCTION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_TILE_IMPROVEMENT',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_HORSEBACK_RIDING','FLAVOR_MILITARY_TRAINING',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_METAL_CASTING','FLAVOR_DEFENSE',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_METAL_CASTING','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_METAL_CASTING','FLAVOR_RANGED',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_RUDDER','FLAVOR_NAVAL',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_FEUDALISM','FLAVOR_DEFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_FEUDALISM','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_FEUDALISM','FLAVOR_GROWTH',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_FEUDALISM','FLAVOR_CITY_DEFENSE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_FEUDALISM','FLAVOR_MILITARY_TRAINING',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_METALLURGY','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_SIEGE_ENGINES','FLAVOR_RANGED',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_SIEGE_ENGINES','FLAVOR_OFFENSE',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_SIEGE_ENGINES','FLAVOR_DEFENSE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_NAVIGATION','FLAVOR_NAVAL_TILE_IMPROVEMENT',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NAVIGATION','FLAVOR_NAVAL_GROWTH',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUNPOWDER','FLAVOR_OFFENSE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_GUNPOWDER','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRADITION','FLAVOR_MOBILE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRADITION','FLAVOR_OFFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_TRADITION','FLAVOR_MILITARY_TRAINING',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHEMISTRY','FLAVOR_OFFENSE',11);
INSERT INTO "Technology_Flavors" VALUES('TECH_CHEMISTRY','FLAVOR_DEFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_RIFLING','FLAVOR_RANGED',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NAVAL_ARMOR','FLAVOR_NAVAL',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_SHELLS','FLAVOR_RANGED',23);
INSERT INTO "Technology_Flavors" VALUES('TECH_SHELLS','FLAVOR_OFFENSE',11);
INSERT INTO "Technology_Flavors" VALUES('TECH_SHELLS','FLAVOR_DEFENSE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MILITARY_SCIENCE','FLAVOR_DEFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_TORPEDOES','FLAVOR_NAVAL',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_TORPEDOES','FLAVOR_NAVAL_RECON',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_OFFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_DEFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_MILITARY_TRAINING',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_FLIGHT','FLAVOR_PRODUCTION',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRACKED_VEHICLES','FLAVOR_OFFENSE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRACKED_VEHICLES','FLAVOR_DEFENSE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_TRACKED_VEHICLES','FLAVOR_MOBILE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_SUBMERSIBLES','FLAVOR_NAVAL',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_SUBMERSIBLES','FLAVOR_NAVAL_RECON',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIG_GUNS_DOCTRINE','FLAVOR_NAVAL',25);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADAR','FLAVOR_DEFENSE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_BLITZKRIEG','FLAVOR_MOBILE',35);
INSERT INTO "Technology_Flavors" VALUES('TECH_BLITZKRIEG','FLAVOR_OFFENSE',45);
INSERT INTO "Technology_Flavors" VALUES('TECH_POTTERY','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_POTTERY','FLAVOR_INFRASTRUCTURE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_ORAL_TRADITION','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ORAL_TRADITION','FLAVOR_GOLD',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_ORAL_TRADITION','FLAVOR_MILITARY_TRAINING',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_ORAL_TRADITION','FLAVOR_CITY_DEFENSE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ORAL_TRADITION','FLAVOR_INFRASTRUCTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_THE_WHEEL','FLAVOR_EXPANSION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_THE_WHEEL','FLAVOR_PRODUCTION',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_MATHEMATICS','FLAVOR_PRODUCTION',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MATHEMATICS','FLAVOR_CULTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_MATHEMATICS','FLAVOR_INFRASTRUCTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MATHEMATICS','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_OPTICS','FLAVOR_NAVAL_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_OPTICS','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_COMPASS','FLAVOR_NAVAL_TILE_IMPROVEMENT',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHYSICS','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHYSICS','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ALGEBRA','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ALGEBRA','FLAVOR_SCIENCE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ALGEBRA','FLAVOR_GREAT_PEOPLE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_EDUCATION','FLAVOR_GREAT_PEOPLE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_EDUCATION','FLAVOR_INFRASTRUCTURE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ASTRONOMY','FLAVOR_INFRASTRUCTURE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRINTING_PRESS','FLAVOR_GREAT_PEOPLE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRINTING_PRESS','FLAVOR_CULTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRINTING_PRESS','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALCULUS','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALCULUS','FLAVOR_SCIENCE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_SCIENTIFIC_THEORY','FLAVOR_TILE_IMPROVEMENT',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_GREAT_PEOPLE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_BIOLOGY','FLAVOR_HAPPINESS',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_SCIENCES','FLAVOR_GROWTH',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_SCIENCES','FLAVOR_PRODUCTION',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_AGRICULTURAL_SCIENCES','FLAVOR_GOLD',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_PRODUCTION',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_SCIENCE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_INFRASTRUCTURE',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_ELECTRICITY','FLAVOR_TILE_IMPROVEMENT',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_PENICILIN','FLAVOR_MILITARY_TRAINING',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_PENICILIN','FLAVOR_OFFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PENICILIN','FLAVOR_DEFENSE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_CITY_DEFENSE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_MILITARY_TRAINING',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_NAVAL',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_TILE_IMPROVEMENT',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_PRODUCTION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_REFINING','FLAVOR_GOLD',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELEPHONE','FLAVOR_GOLD',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELEPHONE','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELEPHONE','FLAVOR_SCIENCE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_TELEPHONE','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_PLASTIC','FLAVOR_HAPPINESS',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHARMACEUTICALS','FLAVOR_PRODUCTION',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHARMACEUTICALS','FLAVOR_HAPPINESS',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHARMACEUTICALS','FLAVOR_WONDER',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_MYSTICISM','FLAVOR_RELIGION',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_MYSTICISM','FLAVOR_HAPPINESS',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_MYSTICISM','FLAVOR_WONDER',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_CEREMONIAL_BURIAL','FLAVOR_CULTURE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_CALENDAR','FLAVOR_CULTURE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_POLYTHEISM','FLAVOR_CULTURE',11);
INSERT INTO "Technology_Flavors" VALUES('TECH_POLYTHEISM','FLAVOR_WONDER',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_MEDITATION','FLAVOR_WONDER',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MEDITATION','FLAVOR_CULTURE',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_MEDITATION','FLAVOR_SCIENCE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_SPORTS','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_SPORTS','FLAVOR_HAPPINESS',19);
INSERT INTO "Technology_Flavors" VALUES('TECH_MONOTHEISM','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_MONOTHEISM','FLAVOR_CULTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_MONOTHEISM','FLAVOR_HAPPINESS',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRIESTHOOD','FLAVOR_HAPPINESS',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRIESTHOOD','FLAVOR_RELIGION',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_PRIESTHOOD','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_HERBAL_SCIENCE','FLAVOR_SCIENCE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_HERBAL_SCIENCE','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_PHILOSOPHY','FLAVOR_CULTURE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CODE_OF_LAWS','FLAVOR_HAPPINESS',20);
INSERT INTO "Technology_Flavors" VALUES('TECH_CODE_OF_LAWS','FLAVOR_EXPANSION',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_CODE_OF_LAWS','FLAVOR_OFFENSE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_CODE_OF_LAWS','FLAVOR_GROWTH',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_CODE_OF_LAWS','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_POETRY','FLAVOR_OFFENSE',7);
INSERT INTO "Technology_Flavors" VALUES('TECH_POETRY','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_POETRY','FLAVOR_CULTURE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_THEOLOGY','FLAVOR_HAPPINESS',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_LITERATURE','FLAVOR_CULTURE',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_LITERATURE','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_BUREAUCRACY','FLAVOR_GOLD',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_FUNDAMENTALISM','FLAVOR_WONDER',9);
INSERT INTO "Technology_Flavors" VALUES('TECH_FUNDAMENTALISM','FLAVOR_GOLD',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_FUNDAMENTALISM','FLAVOR_HAPPINESS',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_FUNDAMENTALISM','FLAVOR_CULTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_ACOUSTICS','FLAVOR_HAPPINESS',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_CIVIL_SERVICE','FLAVOR_HAPPINESS',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CIVIL_SERVICE','FLAVOR_CULTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENLIGHTENMENT','FLAVOR_CULTURE',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENLIGHTENMENT','FLAVOR_GREAT_PEOPLE',8);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENLIGHTENMENT','FLAVOR_CULTURE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_ENLIGHTENMENT','FLAVOR_WONDER',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_EVANGELISM','FLAVOR_HAPPINESS',14);
INSERT INTO "Technology_Flavors" VALUES('TECH_EVANGELISM','FLAVOR_CULTURE',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTITUTION','FLAVOR_CULTURE',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTITUTION','FLAVOR_HAPPINESS',16);
INSERT INTO "Technology_Flavors" VALUES('TECH_CONSTITUTION','FLAVOR_PRODUCTION',5);
INSERT INTO "Technology_Flavors" VALUES('TECH_NATIONALISM','FLAVOR_HAPPINESS',4);
INSERT INTO "Technology_Flavors" VALUES('TECH_NATIONALISM','FLAVOR_TILE_IMPROVEMENT',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_NATIONALISM','FLAVOR_CULTURE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_NATIONALISM','FLAVOR_SCIENCE',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_MARXISM','FLAVOR_CULTURE',10);
INSERT INTO "Technology_Flavors" VALUES('TECH_MARXISM','FLAVOR_WONDER',3);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADIO','FLAVOR_HAPPINESS',15);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADIO','FLAVOR_CULTURE',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_RADIO','FLAVOR_TILE_IMPROVEMENT',1);
INSERT INTO "Technology_Flavors" VALUES('TECH_SOCIALISM','FLAVOR_HAPPINESS',12);
INSERT INTO "Technology_Flavors" VALUES('TECH_SOCIALISM','FLAVOR_PRODUCTION',6);
INSERT INTO "Technology_Flavors" VALUES('TECH_SOCIALISM','FLAVOR_INFRASTRUCTURE',2);
INSERT INTO "Technology_Flavors" VALUES('TECH_ECOLOGY','FLAVOR_HAPPINESS',20);
