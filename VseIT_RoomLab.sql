SELECT dbo.Departament.NameDepartament,dbo.Departament.HeadDepartament,dbo.Room.RoomN AS LabRoom,dbo.Room.IDbuilding AS NomerKorpysa
FROM ((dbo.Departament
INNER JOIN 
dbo.Lab ON dbo.Lab.LabN = dbo.Departament.LabN) 
INNER JOIN 
dbo.Room ON dbo.Room.RoomID = dbo.Lab.RoomID)
WHERE Specialization= 'хр'
ORDER BY NomerKorpysa;
