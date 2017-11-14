/* Clear all tables before inserting */
delete from Store;
delete from Item;
delete from Vendor;
delete from Rep;
delete from Driver;
delete from Checkout;
delete from Employee;

/* we only have one store*/
insert into Store values('S1', '4402_Grocery', '385 Nicholson Dr', 'Baton Rouge', 'Louisiana');

/* Insert into item tables */
insert into Item values ('001', 'Apples',1.50);
insert into Item values ('002', 'Grapes', 3.00);
insert into Item values ('003', 'Milk', 5.75);
insert into Item values ('004', 'Eggs', 3.25);
insert into Item values ('005', 'Yogurt', 3.00);
insert into Item values ('006', 'Orange Juice', 2.50);
insert into Item values ('007', 'Coke', 1.25);
insert into Item values ('008', 'Sprite', 1.25);
insert into Item values ('009', 'Doritos', 1.00);
insert into Item values ('010', 'Cheetos', 1.00);
insert into Item values ('011', 'Hersheys', 1.00);
insert into Item values ('012', 'Onions', 1.75);
insert into Item values ('013', 'Garlic', 1.50);
insert into Item values ('014', 'Lettuce', 1.25);
insert into Item values ('015', 'Orange', 2.25);
insert into Item values ('016', 'Cherries', 2.25);
insert into Item values ('017', 'Pineapple', 3.25);
insert into Item values ('018', 'Cereal', 2.00);
insert into Item values ('019', 'Flour', 1.75);
insert into Item values ('020', 'Bread', 1.75);
insert into Item values ('021', 'Ice Cream', 1.50);
insert into Item values ('022', 'Pizza', 5.00);
insert into Item values ('023', 'Cookies', 2.50);
insert into Item values ('024', 'Cooking oil', 3.00);
insert into Item values ('025', 'Salt', 1.25);
insert into Item values ('026', 'Pepper', 1.25);

/* Insert into vendor tables */
/* Insert into representation tables */
/* Insert into driver tables */
/* Insert into checkout tables */
/* Insert into employee tables */
