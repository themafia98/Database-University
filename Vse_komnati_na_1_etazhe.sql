SELECT dbo.Room.IDbuilding AS NomerKorpysa, dbo.Room.RoomN AS RoomNumber,dbo.Stages.StageN AS Stage
FROM dbo.Room
INNER JOIN dbo.Stages ON dbo.Room.IDstage = dbo.Stages.IDstage
WHERE StageN = 1
ORDER BY NomerKorpysa;