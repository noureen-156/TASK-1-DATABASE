SELECT*
FROM customers
WHERE Creditlimit <200 OR Country = 'USA' ;

SELECT*,
      creditLimit+2000 AS new_credit
from customers
ORDER BY new_credit DESC ; 

SELECT*
FROM customers
ORDER BY creditLimit DESC 
LIMIT 3;