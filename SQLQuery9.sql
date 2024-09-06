create table Inspection(
InspectionID int identity(1,1),
guitarid int,
employeeid varchar (10),
QEG varchar (15),
InspectionDate datetime,
primary key (inspectionID),
foreign key (guitarid) references guitar (guitarID),
foreign key (employeeid) references tecnician (Employeeid)
);





