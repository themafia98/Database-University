SELECT dbo.Building.Address,NameFacul.NameDepartament
FROM ( SELECT dbo.Faculty.nameFacultry,dbo.Faculty.IDbuilding,NameDepartament
FROM dbo.Faculty,dbo.Departament
WHERE dbo.Faculty.IDfacultry = dbo.Departament.IDfacultry) AS NameFacul
INNER JOIN dbo.Building ON NameFacul.IDbuilding = dbo.Building.IDbuilding
ORDER BY Address DESC;