CREATE TABLE History 
(
    IDbuilding INT NOT NULL,
    Operation NVARCHAR(200) NOT NULL,
    CreateAt DATETIME NOT NULL DEFAULT GETDATE(),
	PRIMARY KEY(IDbuilding)
);