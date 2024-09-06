create table GuitarModel(
ModelID char (8),
Name varchar (20),
DesignerID int,
primary key(ModelID),
foreign key (designerID) references Designer(designerID)
);
