Create table Store(
	S_ID varchar(20),
	S_Name varchar(20),
	S_Addr varchar(20),
	S_City varchar(20),
	S_State varchar(20),
	primary key(S_ID)
);

Create table Item(
	I_ID varchar(20),
	I_name  varchar(20),
	Price   float,
	primary key (I_ID)
);

Create table Vendor(
	I_ID varchar(20),
	V_ID varchar(20),
	V_name varchar(20),
	Price float,--probably not needed
	V_PNum varchar(15),
	foreign key(I_ID) references Item(I_ID),
	primary key(V_ID)
);

Create table Rep(
	V_ID varchar(20),
	R_ID varchar(20),
	R_Name varchar(20),
	R_PNum varchar(15),
	Hours_of_Op varchar(40),
	foreign key(V_ID) references Vendor(V_ID),
	primary key(R_ID)
);

Create table Driver(
	V_ID varchar(20),
	D_ID varchar(20),
	D_Name varchar(20),
	D_PNum varchar(15),
	Hours_of_Deliv varchar(40),
	foreign key(V_ID) references Vendor(V_ID),
	primary key(D_ID)
);
Create table Employee(
	E_ID varchar(20),
	E_Name varchar(20),
	Hr_Wage float,
	primary key(E_ID)
);

Create table Checkout(
	Receipt_ID varchar(20),
	E_ID varchar(20),
	Num_Items integer,
	Ttl_Price float,
	foreign key(E_ID) references Employee(E_ID),
	primary key(Receipt_ID)
);

