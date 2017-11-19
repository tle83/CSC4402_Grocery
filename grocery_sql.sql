/* Grocery select and update SQL statements */

/* 1) Get vendor ID such that it provides the grocery store with more than 4 different items */
      select V_ID 
      from (select count(I_ID) as num, V_ID from inventory group by V_ID) as a 
      where num > 4;

/* 2) Get item ID such that the store receives the item by more than 2 vendors */ 
      select I_ID 
      from (select I_ID, count(V_ID) as num from inventory group by V_ID) as b
      where num > 2;

/* 3) Get I_ID and Item name with Price greater than 1 and receive by Vendor Located in Baton Rouge. */
      Select I_ID, I_name 
      from inventory join item using(I_ID) join vendor using(V_ID)
      where V_City = 'Baton Rouge' and Price > 1;
      
/* 4) List  Id, Name and phone number of all the drive who works in the vendor located in New Orleans.*/
      select D_ID, D_Name, D_PNum 
      from driver join vonder using(V_ID)
      where V_city = 'New Orleans';

/* 5) List  Id , Name and Phone number of all the representive who does not work in Metairie.*/
      Select R_ID, R_Name, R_PNum
      from vendor join rep using(V_ID)
      where V_City <> 'Metairie';

/* 6) Get vendor ID and name which is located in Baton Rouge with more than 4 different items*/
      select distinct(vendor.V_ID), V_Name 
      from inventory left outer join vendor on vendor.V_ID = inventory.V_ID 
      where V_City = 'Baton Rouge' 
      and vendor.V_ID in (select V_ID 
                          from (select count(I_ID) as num, V_ID from inventory group by V_ID) as a 
                          where num > 4);

/* 7) List all the vendors Id, name and phone number located in Baton Rouge*/
      Select V_ID, V_Name, V_PNum
      from vendor
      where V_city = 'Baton Rouge';

/* 8) List all vendors ID where more than one Representive */
      Select V_ID 
      from (Select V_ID, count(R_ID) as num from rep group by (V_ID)) as a
      where num > 1;
      
/* 9)  List all the R_ID, R_Name, R_PNum who works in Vendor ID V009*/
      Select R_ID, R-Name, R_PNum
      from rep 
      where V_ID = 'V009';
      
/* 10) Get all the items names having price more than 2*/
      Select I_name
      from item
      where Price > 2;
      
/* 11) List all the drives ID, Name and PNumber who works in vendor located in Baton Rouge*/
      Select D_ID, D_Name, D_PNum
      from driver join vendor using(V_ID) 
      where V_City = 'Baton Rouge';

