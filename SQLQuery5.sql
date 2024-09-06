create table [customer](
[CustomerID] int identity (1,1),
[CustFirstname] varchar (40),
[CustSurName] varchar (50),
[CustStreetaddress] varchar (40),
[addressLine2] varchar (40),
[city] varchar (45),
[county] varchar (40),
[postcode] varchar (8),
[custPhoneNumber] char (15),
[custEmailaddress] varchar (100),
primary key ([CustomerID])
);
