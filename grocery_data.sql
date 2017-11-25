/* Grocery data insertions */

/* Clear all tables before inserting */
delete from Item;
delete from Vendor;
delete from Rep;
delete from Driver;
delete from Inventory;

/* Insert into item table */
insert into Item values ('I001', 'Apples', 1.50);
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

/* Insert into inventory table */
insert into Inventory values ('I001', 'V001');
insert into Inventory values ('I001', 'V002');
insert into Inventory values ('I002', 'V001');
insert into Inventory values ('I002', 'V020');
insert into Inventory values ('I003', 'V004');
insert into Inventory values ('I004', 'V023');
insert into Inventory values ('I005', 'V005');
insert into Inventory values ('I006', 'V004');
insert into Inventory values ('I007', 'V004');
insert into Inventory values ('I008', 'V013');
insert into Inventory values ('I009', 'V005');
insert into Inventory values ('I010', 'V005');
insert into Inventory values ('I011', 'V010');
insert into Inventory values ('I012', 'V006');
insert into Inventory values ('I013', 'V018');
insert into Inventory values ('I014', 'V014');
insert into Inventory values ('I015', 'V004');
insert into Inventory values ('I016', 'V002');
insert into Inventory values ('I017', 'V005');
insert into Inventory values ('I018', 'V017');
insert into Inventory values ('I019', 'V008');
insert into Inventory values ('I020', 'V002');
insert into Inventory values ('I021', 'V021');
insert into Inventory values ('I022', 'V009');
insert into Inventory values ('I024', 'V007');
insert into Inventory values ('I023', 'V019');
insert into Inventory values ('I001', 'V024');
insert into Inventory values ('I002', 'V025');
insert into Inventory values ('I025', 'V003');
insert into Inventory values ('I003', 'V022');
insert into Inventory values ('I026', 'V012');
insert into Inventory values ('I019', 'V015');
insert into Inventory values ('I008', 'V016');
insert into Inventory values ('I009', 'V011');


/* Insert into vendor table */
insert into Vendor values ('V001', 'Farmers Market', '2252894732', 'Baton Rouge');
insert into Vendor values ('V002', 'Tigers Produce', '2254896825', 'Lafayette');
insert into Vendor values ('V003', 'LA Spices', '2250349812', 'Metairie');
insert into Vendor values ('V004', 'Mikes Beverages', '2252537943', 'Baton Rouge');
insert into Vendor values ('V005', 'Tiger Snacks', '5043109438', 'New Orleans');
insert into Vendor values ('V006', 'Southern Fresh Veggies', '5040784321', 'New Orleans');
insert into Vendor values ('V007', 'Souths Baking Goods', '2253125343', 'Metairie');
insert into Vendor values ('V008', 'LA Bakery', '2252347654', 'Metairie');
insert into Vendor values ('V009', 'Tiger Pizza', '2251234567', 'Baton Rouge');
insert into Vendor values ('V010', 'American Market', '2259282232', 'Baton Rouge');
insert into Vendor values ('V011', 'Lions Produce', '2254090805', 'Lafayette');
insert into Vendor values ('V012', 'Cajun Spices', '5041111111', 'New Orleans');
insert into Vendor values ('V013', 'Mikes Drinks', '2252532223', 'Baton Rouge');
insert into Vendor values ('V014', 'Met Air Veggies', '2253125343', 'Metairie');
insert into Vendor values ('V015', 'Tiger Tacos', '2251234568', 'Baton Rouge');
insert into Vendor values ('V016', 'Market for DBMAs', '2250009341', 'Baton Rouge');
insert into Vendor values ('V017', 'Produce for Tigres', '2254292929', 'Lafayette');
insert into Vendor values ('V018', 'Cajun & Chinese Food', '2250341112', 'Metairie');
insert into Vendor values ('V019', 'Basta Pasta', '2250000000', 'Baton Rouge');
insert into Vendor values ('V020', 'Store by Gore', '2250000001', 'New Orleans');
insert into Vendor values ('V021', 'Griffiths Food Emporium', '2250000002', 'New Orleans');
insert into Vendor values ('V022', 'Le Home Restaurant', '2250000003', 'Metairie');
insert into Vendor values ('V023', 'Nguyen New Gen Food', '2250000004', 'Metairie');
insert into Vendor values ('V024', 'Plaisance Goods', '2250000005', 'Baton Rouge');
insert into Vendor values ('V025', 'Trinhs', '2250000006', 'Baton Rouge');


/* Insert into representative table */
insert into Rep values ('V001', 'R001', 'Jeff', '2255678222');
insert into Rep values ('V002', 'R002', 'Catherine', '2259807689');
insert into Rep values ('V003', 'R003', 'Mathew', '2257657890');
insert into Rep values ('V004', 'R004', 'Mike', '2250987890');
insert into Rep values ('V005', 'R005', 'Arthur', '2251237653');
insert into Rep values ('V006', 'R006', 'Noah', '2257319283');
insert into Rep values ('V007', 'R007', 'Lily', '2254324560');
insert into Rep values ('V008', 'R008', 'Vivian', '2251523482');
insert into Rep values ('V009', 'R009', 'Emilia', '2256318632');
insert into Rep values ('V001', 'R010', 'Aaron', '2259753147');
insert into Rep values ('V003', 'R011', 'Barry', '2259983437');
insert into Rep values ('V005', 'R012', 'Sherry', '2257758237');
insert into Rep values ('V007', 'R013', 'Nicole', '2258312356');
insert into Rep values ('V008', 'R014', 'Sam', '2252969593');
insert into Rep values ('V009', 'R015', 'John', '2257593768');


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
insert into Driver values ('V009', 'D010', 'Ian', '2258723385');

