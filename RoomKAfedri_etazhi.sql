SELECT dbo.Room.RoomN, dbo.Stages.StageN AS Stage,dbo.Room.type,dbo.Departament.NameDepartament
FROM dbo.Room, dbo.Stages,dbo.Departament
WHERE 
dbo.Room.type='Кафедра' 
AND
dbo.Departament.RoomID = dbo.Room.RoomID
AND
dbo.Room.IDstage = dbo.Stages.IDstage
AND
dbo.Departament.NameDepartament IN
(SELECT dbo.Departament.NameDepartament 
FROM dbo.Departament,dbo.Room 
WHERE dbo.Departament.RoomID = dbo.Room.RoomID );