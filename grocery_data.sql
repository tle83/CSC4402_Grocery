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
insert into Item values ('I001', 'Apples',1.50);
insert into Item values ('I002', 'Grapes', 3.00);
insert into Item values ('I003', 'Milk', 5.75);
insert into Item values ('I004', 'Eggs', 3.25);
insert into Item values ('I005', 'Yogurt', 3.00);
insert into Item values ('I006', 'Orange Juice', 2.50);
insert into Item values ('I007', 'Coke', 1.25);
insert into Item values ('I008', 'Sprite', 1.25);
insert into Item values ('I009', 'Doritos', 1.00);
insert into Item values ('I010', 'Cheetos', 1.00);
insert into Item values ('I011', 'Hersheys', 1.00);
insert into Item values ('I012', 'Onions', 1.75);
insert into Item values ('I013', 'Garlic', 1.50);
insert into Item values ('I014', 'Lettuce', 1.25);
insert into Item values ('I015', 'Orange', 2.25);
insert into Item values ('I016', 'Cherries', 2.25);
insert into Item values ('I017', 'Pineapple', 3.25);
insert into Item values ('I018', 'Cereal', 2.00);
insert into Item values ('I019', 'Flour', 1.75);
insert into Item values ('I020', 'Bread', 1.75);
insert into Item values ('I021', 'Ice Cream', 1.50);
insert into Item values ('I022', 'Pizza', 5.00);
insert into Item values ('I023', 'Cookies', 2.50);
insert into Item values ('I024', 'Cooking oil', 3.00);
insert into Item values ('I025', 'Salt', 1.25);
insert into Item values ('I026', 'Pepper', 1.25);

/* Insert into vendor tables */
insert into Vendor values ('I001', 'V001', 'Farmers Market', '2252894732');
insert into Vendor values ('I002', 'V002', 'Farmers Market', '2252894732');
insert into Vendor values ('I003', 'V003', 'Tigers Produce', '2254896825');
insert into Vendor values ('I004', 'V003', 'Tigers Produce', '2254896825');
insert into Vendor values ('I005', 'V003', 'Tigers Produce', '2254896825');
insert into Vendor values ('I006', 'V003', 'Tigers Produce', '2254896825');
insert into Vendor values ('I007', 'V004', 'Mikes Beverages', '2252537943');
insert into Vendor values ('I008', 'V004', 'Mikes Beverages', '2252537943');
insert into Vendor values ('I009', 'V005', 'Tiger Snacks', '2253109438');
insert into Vendor values ('I010', 'V005','Tiger Snacks', '2253109438');
insert into Vendor values ('I011', 'V005','Tiger Snacks', '2253109438');
insert into Vendor values ('I012', 'V006', 'Southern Fresh Veggies', '2250784321');
insert into Vendor values ('I013', 'V006', 'Southern Fresh Veggies', '2250784321');
insert into Vendor values ('I014', 'V006', 'Southern Fresh Veggies', '2250784321');
insert into Vendor values ('I015', 'V001', 'Farmers Market', '2252894732');
insert into Vendor values ('I016', 'V001', 'Farmers Market', '2252894732');
insert into Vendor values ('I017', 'V001', 'Farmers Market', '2252894732');
insert into Vendor values ('I018', 'V007', 'LA Grains', '2257328465');
insert into Vendor values ('I019', 'V008', 'Souths Baking Goods', '2253125343');
insert into Vendor values ('I020', 'V009', 'LA Bakery', '2252347654');
insert into Vendor values ('I021', 'V003', 'Tigers Produce', '2254896825');
insert into Vendor values ('I022', 'V010', 'Tiger Pizza', '2251234567');
insert into Vendor values ('I023', 'V009', 'LA Bakery', '2252347654');
insert into Vendor values ('I024', 'V008', 'Souths Baking Goods', '2253125343');
insert into Vendor values ('I025', 'V011', 'Salt Life', '2253217383');
insert into Vendor values ('I026', 'V012', 'LA Spices', '2250349812');

/* Insert into representation tables */
/* Insert into driver tables */
/* Insert into checkout tables */
/* Insert into employee tables */

insert into Employee values ('E001', 'Jacob', 7.25);
insert into Employee values ('E002', 'Anna', 7.25);
insert into Employee values ('E003', 'Michael', 8.00);
insert into Employee values ('E004', 'John', 7.50);
insert into Employee values ('E005', 'Jessica', 8.00);
insert into Employee values ('E006', 'Dylan', 7.50);
insert into Employee values ('E007', 'Cody', 7.50);
insert into Employee values ('E008', 'Diana', 8.00);
insert into Employee values ('E009', 'Julie', 9.00);
insert into Employee values ('E010', 'Tyler', 9.00);
insert into Employee values ('E011', 'Andrew', 8.50);
insert into Employee values ('E012', 'Kim', 7.50);
insert into Employee values ('E013', 'Cindy', 7.25);
insert into Employee values ('E014', 'Justin', 7.50);
insert into Employee values ('E015', 'Jenny', 7.50);