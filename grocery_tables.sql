/* Grocery table creations */

Create table Item(
	I_ID varchar(20),
	I_Name  varchar(20),
	Price   float,
	primary key (I_ID)
);

Create table Vendor(
	V_ID varchar(20),
	V_Name varchar(20),
	V_PNum varchar(15),
	V_City varchar(20),
	primary key(V_ID)
);

Create table Inventory(
	Inventory_Num varchar(20),
	I_ID varchar(20),
	V_ID varchar(20),
	foreign key(I_ID) references Item(I_ID),
	foreign key(V_ID) references Vendor(V_ID),
	primary key(Inventory_Num)
);

Create table Rep(
	V_ID varchar(20),
	R_ID varchar(20),
	R_Name varchar(20),
	R_PNum varchar(15),
	foreign key(V_ID) references Vendor(V_ID),
	primary key(R_ID)
);

Create table Driver(
	V_ID varchar(20),
	D_ID varchar(20),
	D_Name varchar(20),
	D_PNum varchar(15),
	foreign key(V_ID) references Vendor(V_ID),
	primary key(D_ID)
);



