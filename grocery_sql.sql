/* Grocery select and update SQL statements */

/* 1) Get vendor ID such that it provides the grocery store with more than 4 different items */
      select V_ID 
      from (select count(I_ID) as num, V_ID from inventory group by V_ID) as a 
      where num > 4;

/* 2) Get item ID such that the store receives the item by more than 2 vendors */ 
      select I_ID 
      from (select I_ID, count(V_ID) as num from inventory group by V_ID) as b
      where num > 2;


/* 3) */
/* 4) */
/* 5) */
/* 6) */
/* 7) */
/* 8) */
/* 9) */
/* 10) */
/* 11) */

