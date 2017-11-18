/* Grocery select and update SQL statements */

/* 1) Get vendor ID such that it provides the grocery store with more than 4 different items */
      select V_ID 
      from (select count(I_ID) as num, V_ID from inventory group by V_ID) as a 
      where num > 4;

/* 2) Get item ID such that the store receives the item by more than 2 vendors */ 
      select I_ID 
      from (select I_ID, count(V_ID) as num from inventory group by V_ID) as b
      where num > 2;


/* 3) Get Item name with Price greater than 1 and receive by Vendor Located in Baton Rouge. */
/* 4) List  Id, Name and phone number of all the drive who works in the vendor located in New Orleans.*/
/* 5) List  Id , Name and Phone number of all the representive who does not work in Metairie.*/
/* 6) Get vendor ID and name with located in Baton Rouge with more than 4 different items*/
/* 7) */
/* 8) */
/* 9) */
/* 10) */
/* 11) */

