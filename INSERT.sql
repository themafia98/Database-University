/* Pavel Petrovich 61014 */
/* dbo.Building add */
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(1,'Притыцкого 18');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(2,'Ольшевского 23');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(3,'Матусевича 13');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(4,'Берута 18');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(5,'Кальварийская 19');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(6,'Пушкина 12');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(7,'Зыбицкая 20');
INSERT INTO dbo.Building (IDbuilding,Address) VALUES(8,'Козлова 5');
/*dbo.Stages add */
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(1,5,1,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(2,6,1,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(3,5,1,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(4,7,1,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(5,8,2,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(6,7,2,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(7,8,2,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(8,7,2,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(9,9,3,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(10,8,3,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(11,8,3,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(12,6,3,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(13,7,4,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(14,9,4,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(15,7,4,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(16,9,4,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(17,6,5,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(18,7,5,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(19,9,5,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(20,10,5,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(21,6,6,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(22,5,6,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(23,7,6,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(24,5,6,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(25,8,7,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(26,8,7,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(27,8,7,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(28,8,7,4);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(29,6,8,1);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(30,5,8,2);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(31,7,8,3);
INSERT INTO dbo.Stages (IDstage, lengthR, IDbuilding, StageN) VALUES(32,9,8,4);
/* dbo.Lab add */
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(1,1,2,6);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(2,2,2,13);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(3,3,3,12);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(4,5,4,1);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(5,6,2,16);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(6,7,2,3);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(7,8,2,9);
INSERT INTO dbo.Lab (LabN,IDdepartament, IDstage, RoomID) VALUES(8,4,2,15);
/* dbo.Room add */
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (1,4,112,'Учебная','Лаб',22.0,13);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (2,7,113,'Рабочая','Кафедра',20.0,25);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (3,6,114,'Учебная','Лаб',18.0,21);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (4,1,115,'Рабочая','Кафедра',30.0,1);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (5,6,202,'Рабочая','Кафедра',32.0,22);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (6,1,211,'Учебная','Лаб',19.0,2);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (7,2,212,'Рабочая','Кафедра',25.0,6);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (8,5,215,'Рабочая','Кафедра',24.0,18);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (9,7,216,'Учебная','Лаб',23,26);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (10,3,302,'Рабочая','Кафедра',28,11);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (11,8,305,'Рабочая','Кафедра',26,31);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (12,3,309,'Учебная','Лаб',22,11);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (13,2,314,'Учебная','Лаб',20,7);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (14,4,407,'Рабочая','Кафедра',23,16);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (15,8,408,'Учебная','Лаб',22,32);
INSERT INTO dbo.Room(RoomID,IDbuilding,RoomN,purpose,type,width,IDstage) VALUES (16,5,410,'Учебная','Лаб',21,20);
/* dbo.Faculty add */
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(1,1,'Канапляев','ВФ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(2,2,'Менторов','ГЕОФ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(3,3,'Журавков','МГЭИ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(4,4,'Петров','ММф');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(5,5,'Антонов','ФИЗФ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(6,6,'Сергеев','ФПМИ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(7,7,'Валентинов','ФРКТ');
INSERT INTO dbo.Faculty (IDfacultry, IDbuilding, dean, nameFacultry) VALUES(8,8,'Курганов','ХИМФ');
/* dbo.Departament add */
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (1,1,'Шифрование','Волков','военная',115,1,4);	
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,RoomN,LabN,RoomID) VALUES (2,2,'Мировая география','Собачкин','география',2,7);
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (3,3,'ИСТ','Иванюкович','ИТ',3,10);	
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (4,4,'Механика','Ковалев','наука',8,11);	
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (5,5,'Физика','Алфёров','наука',4,14);	
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (6,6,'Математика','Сухой','наука',5,8);	
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (7,7,'ИСИТ','Кит','ИТ',6,5);
INSERT INTO dbo.Departament (IDdepartament,IDfacultry,NameDepartament,HeadDepartament,Specialization,LabN,RoomID) VALUES (8,8,'Химия','Руссель','наука',7,2);	


