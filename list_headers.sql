SELECT dean,Specialization
FROM dbo.Departament INNER JOIN
dbo.Faculty ON dbo.Departament.IDfacultry = dbo.Faculty.IDfacultry
WHERE Specialization='Наука';