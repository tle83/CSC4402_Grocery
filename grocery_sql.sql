/* Grocery select and update SQL statements */

/* 1) Get vendor ID such that it provides the grocery store with more than 4 different items. */
      select V_ID 
      from (select count(I_ID) as num, V_ID from Inventory group by V_ID) as x 
      where num > 4;

/* 2) Get item ID such that the store receives the item by more than 2 vendors. */ 
      select I_ID 
      from (select I_ID, count(V_ID) as num from Inventory group by V_ID) as y
      where num > 2;

/* 3) Get item ID and item name with price greater than 1 and provided by vendor located in Baton Rouge. */
      Select I_ID, I_Name 
      from Inventory join Item using(I_ID) join Vendor using(V_ID)
      where V_City = 'Baton Rouge' and Price > 1;
      
/* 4) Get ID, name and phone number of all the drivers who work for vendors located in New Orleans. */
      select D_ID, D_Name, D_PNum 
      from Driver join Vendor using(V_ID)
      where V_city = 'New Orleans';

/* 5) Get ID, name and phone number of all the representives who does not work in Metairie. */
      select R_ID, R_Name, R_PNum
      from Vendor join Rep using(V_ID)
      where V_City <> 'Metairie';

/* 6) Get vendor ID and name such that the vendor is located in Baton Rouge and provides more than 3 different items. */
      select distinct(Vendor.V_ID), V_Name 
      from Inventory left outer join Vendor on Vendor.V_ID = Inventory.V_ID 
      where V_City = 'Baton Rouge' 
      and Vendor.V_ID in (select V_ID 
                          from (select count(I_ID) as num, V_ID from Inventory group by V_ID) as x 
                          where num > 3);

/* 7) List all the vendor IDs, names and phone numbers such that the vendor is located in Baton Rouge. */
      select V_ID, V_Name, V_PNum
      from Vendor
      where V_city = 'Baton Rouge';

/* 8) List all vendor IDs such that the vendor has more than one representive. */
      select V_ID 
      from (Select V_ID, count(R_ID) as num from Rep group by (V_ID)) as x
      where num > 1;
      
/* 9) List all the representative IDs, names, phone numbers who works for vendor with vendor ID V009. */
      select R_ID, R-Name, R_PNum
      from Rep 
      where V_ID = 'V009';
      
/* 10) Get all the item names that has a price of more than 2. */
      select I_name
      from Item
      where Price > 2;

/* 11) List all the driver ID, name and phone number such that the driver works for a vendor located in Baton Rouge. */
      select D_ID, D_Name, D_PNum
      from Driver join Vendor using(V_ID) 
      where V_City = 'Baton Rouge';

