CREATE TABLE dbo.Building(
IDbuilding INT NOT NULL,
Address NCHAR(25) NOT NULL,
PRIMARY KEY (IDbuilding)
)
CREATE TABLE dbo.Departament(
IDdepartament INT NOT NULL,
IDfacultry INT NOT NULL,
NameDepartament NCHAR(25) NOT NULL,
HeadDepartament NCHAR(25) NOT NULL,
Specialization NCHAR(25) NOT NULL,
LabN NCHAR(10) NOT NULL,
RoomID INT NOT NULL,
PRIMARY KEY (IDdepartament)
)
CREATE TABLE dbo.Faculty(
IDfacultry INT NOT NULL,
IDbuilding INT NOT NULL,
dean NCHAR(25) NOT NULL,
nameFacultry NCHAR(25) NOT NULL,
PRIMARY KEY (IDfacultry)
)
SELECT * FROM dbo.Faculty
ORDER BY IDfacultry;

CREATE TABLE dbo.Lab(
LabN NCHAR(10) NOT NULL,
IDdepartament INT NOT NULL,
IDstage INT NOT NULL,
RoomID INT NOT NULL,
PRIMARY KEY(LabN)
)
SELECT * FROM dbo.Lab
ORDER BY LabN;

CREATE TABLE dbo.Stages(
IDstage INT NOT NULL,
lengthR REAL 	NOT NULL,
IDbuilding INT NOT NULL,
StageN INT NOT NULL
PRIMARY KEY(IDstage)
)

CREATE TABLE dbo.Room(
RoomID INT NOT NULL,
IDbuilding INT NOT NULL,
RoomN INT NOT NULL,
purpose NCHAR(25) NOT NULL,
type NCHAR(25) NOT NULL,
width REAL NOT NULL,
IDstage INT NOT NULL
PRIMARY KEY(RoomID)
)
SELECT * FROM dbo.Room
ORDER BY IDbuilding;
