CREATE TABLE History 
(
    Id INT IDENTITY PRIMARY KEY,
    IDbuilding INT NOT NULL,
    Operation NVARCHAR(200) NOT NULL,
    CreateAt DATETIME NOT NULL DEFAULT GETDATE(),
);