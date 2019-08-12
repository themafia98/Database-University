SELECT DISTINCT dbo.Room.RoomN,dbo.Room.IDbuilding AS NomerKorpysa,dbo.Room.purpose,StageTab.lengthR 
FROM  
(SELECT dbo.Stages.IDstage, dbo.Stages.lengthR,dbo.Stages.IDbuilding 
FROM dbo.Stages
WHERE lengthR > 8) AS StageTab
INNER JOIN 
dbo.Room
 ON dbo.Room.IDstage = StageTab.IDstage
 ORDER BY NomerKorpysa;