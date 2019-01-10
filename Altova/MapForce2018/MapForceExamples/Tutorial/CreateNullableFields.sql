/* 
This SQL script is intended for a Microsoft SQL Server database. 
It creates tables which contain NULL data, to illustrate 
handling of null values in database mappings.
For more information, see the MapForce documentation
(https://www.altova.com/documentation.html).
*/

-- Create source table
CREATE TABLE 
    [SOURCE] (
        [id] int NOT NULL IDENTITY, 
        [firstname] varchar (100) NOT NULL, 
        [lastname] varchar (100) NOT NULL, 
        [email] varchar (100) NULL, 
        CONSTRAINT [PK_SOURCE_ID] PRIMARY KEY ([id]) ) ; 
-- Create target table
CREATE TABLE 
    [TARGET] (
        [id] int NOT NULL IDENTITY, 
        [firstname] varchar (100) NOT NULL, 
        [lastname] varchar (100) NOT NULL, 
        [email] varchar (100) NULL, 
        CONSTRAINT [PK_TARGET_ID] PRIMARY KEY ([id]) ) ; 
-- Populate source table
INSERT INTO [SOURCE] ([firstname],[lastname],[email])
VALUES 
	('Tobie','Hughey','t.hughey@nanonull.com'),
	('Mia', 'Dahill', NULL),
	('Fred', 'Weinstein', 'f.weinstein@nanonull.com');
-- Populate target table
INSERT INTO [TARGET] ([firstname],[lastname],[email])
VALUES 
	('Mia','Dahill',NULL),
	('Fred','Weinstein','f.weinstein@nanonull.com') ; 