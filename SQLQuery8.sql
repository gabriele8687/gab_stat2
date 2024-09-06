create table guitar(
guitarID int identity (1,1),
completiondate datetime, 
readyforSale char(1),
modelID char (8),
customerID int,
primary key (guitarID),
foreign key (modelID) references GuitarModel (ModelID)
);


alter table guitar
add foreign key  (customerID) references customer (customerID)
