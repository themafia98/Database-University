SELECT    DISTINCT   dbo.Departament.NameDepartament, dbo.Departament.Specialization, dbo.Room.RoomN AS RoomLab,dbo.Stages.lengthR AS LengthRoom
FROM            dbo.Lab,dbo.Departament,dbo.Room,dbo.Stages
WHERE         
   (dbo.Room.RoomID = dbo.Lab.RoomID)
 AND
  (dbo.Stages.IDstage = dbo.Lab.IDstage ) 
  AND 
  ( dbo.Lab.IDdepartament = dbo.Departament.IDdepartament)
ORDER BY LengthRoom;