//1.1
SELECT DISTINCT COUNTRY_NAME 

FROM COUNTRIES; 

  
//1.2
SELECT  LIST_PRICE 

FROM PRODUCTS 

WHERE LIST_PRICE>STANDARD_COST*1.40; 

  
//1.3
SELECT DISTINCT NAME 

FROM CUSTOMERS 

WHERE ADDRESS LIKE '%IN' AND CREDIT_LIMIT>150; 

  
//1.4
SELECT DISTINCT FIRST_NAME || ' ' ||LAST_NAME as FULL_NAME 

FROM CONTACTS 

WHERE PHONE like '+49%3'; 

  

 
//1.5
SELECT DISTINCT SUBSTR(ADDRESS,-4) AS ETAT 

FROM CUSTOMERS   

WHERE SUBSTR(ADDRESS,-4) LIKE '%, __'; 
 
