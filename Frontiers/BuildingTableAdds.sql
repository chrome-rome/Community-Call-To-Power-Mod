ALTER TABLE Buildings ADD COLUMN 'SpacePoints' INTEGER DEFAULT NULL;
ALTER TABLE Buildings ADD COLUMN 'reqSpacePoints' INTEGER DEFAULT NULL;
ALTER TABLE Buildings ADD COLUMN 'HiddenBuilding' INTEGER DEFAULT NULL;
ALTER TABLE Buildings ADD COLUMN 'SpaceCat' TEXT DEFAULT NULL;
ALTER TABLE Technologies ADD COLUMN 'reqSpacePoints' INTEGER DEFAULT NULL;