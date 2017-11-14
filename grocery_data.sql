/* Grocery data insertions */

/* Clear all tables before inserting */
delete from Item;
delete from Vendor;
delete from Rep;
delete from Driver;

/* Insert into item table */
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

/* Insert into vendor table */
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

/* Insert into representative table */
insert into Rep values ('V001', 'R001', 'Jeff', '2255678222');
insert into Rep values ('V002', 'R002', 'Catherine', '2259807689');
insert into Rep values ('V003', 'R003', 'Mathew', '2257657890');
insert into Rep values ('V004', 'R004', 'Mike', '2250987890');
insert into Rep values ('V005', 'R005', 'Arthur', '225123765');
insert into Rep values ('V006', 'R006', 'Noah', '2257319283');
insert into Rep values ('V007', 'R007', 'Lily', '2254324560');
insert into Rep values ('V008', 'R008', 'Vivian', '2251523482');
insert into Rep values ('V009', 'R009', 'Emilia', '2256318632');
insert into Rep values ('V010', 'R010', 'Aaron', '2259753147');
insert into Rep values ('V011', 'R011', 'Issac', '2251380724');
insert into Rep values ('V012', 'R012', 'Nicole', '225831235');

/* Insert into driver table */
insert into Driver values ('V001', 'D001', 'David', '2259721475');
insert into Driver values ('V002', 'D002', 'Harry', '2258125583');
insert into Driver values ('V003', 'D003', 'Ron', '2253241568');
insert into Driver values ('V004', 'D004', 'Drake', '2259725434');
insert into Driver values ('V005', 'D005', 'Darius', '2252356543');
insert into Driver values ('V006', 'D006', 'Debbie', '2257653425');
insert into Driver values ('V007', 'D007', 'Sally', '2255662341');
insert into Driver values ('V008', 'D008', 'Evan', '2257673422');
insert into Driver values ('V009', 'D009', 'Victor', '2258765698');
insert into Driver values ('V010', 'D010', 'Polly', '2251134544');
insert into Driver values ('V011', 'D011', 'Zach', '2253344523');
insert into Driver values ('V012', 'D012', 'Sarah', '2257683422');
insert into Driver values ('V013', 'D013', 'Gerald', '2256653455');
insert into Driver values ('V014', 'D014', 'Ginny', '2257699766');
insert into Driver values ('V015', 'D015', 'Fred', '2254335643');

