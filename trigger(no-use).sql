USE dbo.Building
GO
CREATE TRIGGER Building_INSERT
ON Building
AFTER INSERT
AS
INSERT INTO History (IDbuilding, Operation)
SELECT Id, 'Добавлен корпус ' + IDbuilding + '   адресс ' + Address
FROM INSERTED