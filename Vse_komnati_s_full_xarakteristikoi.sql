SELECT dbo.Room.IDbuilding AS NomerKorpysa,RoomN, StageN, lengthR AS Visota_Sten,width
FROM dbo.Room,dbo.Stages
WHERE dbo.Room.IDstage = dbo.Stages.IDstage
ORDER BY NomerKorpysa;