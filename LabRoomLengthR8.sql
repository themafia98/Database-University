SELECT DISTINCT dbo.Room.IDbuilding AS NomerKorpysa,dbo.Room.RoomN,
dbo.Room.type,TableDrop.lengthR 
FROM  
(SELECT dbo.Stages.IDstage, dbo.Stages.lengthR,dbo.Stages.IDbuilding 
FROM dbo.Stages
WHERE (lengthR >= 7)
) AS TableDrop
INNER JOIN 
dbo.Room
ON dbo.Room.IDstage = TableDrop.IDstage
WHERE dbo.Room.type='Ëàá' AND dbo.Room.width > 21
ORDER BY NomerKorpysa;
