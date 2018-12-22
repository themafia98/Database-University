CREATE VIEW __VIEW__ 
AS SELECT dbo.Room.IDbuilding Korpys,dbo.Room.RoomN, dbo.Room.width Width, dbo.Stages.lengthR Length 
FROM dbo.Room,dbo.Stages
WHERE dbo.Stages.IDstage = dbo.Room.IDstage;