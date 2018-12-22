SELECT dbo.Room.IDbuilding,dbo.Room.RoomN, lengthR AS Length
FROM dbo.Room,dbo.Stages
WHERE lengthR = ( SELECT MAX(LengthR) FROM dbo.Stages)
AND dbo.Room.IDstage = dbo.Stages.IDstage;

