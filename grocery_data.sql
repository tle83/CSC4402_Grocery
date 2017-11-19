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
insert into Inventory values ('1', 'I001', 'V001');
insert into Inventory values ('2', 'I001', 'V006');
insert into Inventory values ('3', 'I002', 'V002');
insert into Inventory values ('4', 'I002', 'V006');
insert into Inventory values ('5', 'I003', 'V002');
insert into Inventory values ('6', 'I004', 'V001');
insert into Inventory values ('7', 'I004', 'V002');
insert into Inventory values ('8', 'I005', 'V002');
insert into Inventory values ('9', 'I005', 'V005');
insert into Inventory values ('10', 'I006', 'V004');
insert into Inventory values ('11', 'I007', 'V004');
insert into Inventory values ('12', 'I008', 'V004');
insert into Inventory values ('13', 'I009', 'V005');
insert into Inventory values ('14', 'I010', 'V005');
insert into Inventory values ('15', 'I011', 'V005');
insert into Inventory values ('16', 'I012', 'V006');
insert into Inventory values ('17', 'I013', 'V006');
insert into Inventory values ('18', 'I014', 'V002');
insert into Inventory values ('19', 'I014', 'V006');
insert into Inventory values ('20', 'I015', 'V006');
insert into Inventory values ('21', 'I016', 'V001');
insert into Inventory values ('22', 'I017', 'V001');
insert into Inventory values ('23', 'I017', 'V006');
insert into Inventory values ('24', 'I018', 'V002');
insert into Inventory values ('25', 'I018', 'V005');
insert into Inventory values ('26', 'I019', 'V007');
insert into Inventory values ('27', 'I019', 'V008');
insert into Inventory values ('28', 'I020', 'V008');
insert into Inventory values ('29', 'I021', 'V002');
insert into Inventory values ('30', 'I021', 'V005');
insert into Inventory values ('31', 'I022', 'V009');
insert into Inventory values ('32', 'I023', 'V008');
insert into Inventory values ('33', 'I024', 'V003');
insert into Inventory values ('34', 'I025', 'V003');
insert into Inventory values ('35', 'I026', 'V003');

/* Insert into vendor table */
insert into Vendor values ('V001', 'Farmers Market', '2252894732', 'Baton Rouge');
insert into Vendor values ('V002', 'Tigers Produce', '2254896825', 'Lafayette');
insert into Vendor values ('V003', 'LA Spices', '2250349812', 'Metairie');
insert into Vendor values ('V004', 'Mikes Beverages', '2252537943', 'Baton Rouge');
insert into Vendor values ('V005', 'Tiger Snacks', '2253109438', 'New Orleans');
insert into Vendor values ('V006', 'Southern Fresh Veggies', '2250784321', 'New Orleans');
insert into Vendor values ('V007', 'Souths Baking Goods', '2253125343', 'Metairie');
insert into Vendor values ('V008', 'LA Bakery', '2252347654', 'Metairie');
insert into Vendor values ('V009', 'Tiger Pizza', '2251234567', 'Baton Rouge');


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
insert into Driver values ('V002', 'D010', 'Zoey', '5042349822');
insert into Driver values ('V002', 'D011', 'Richard', '2253425712');


