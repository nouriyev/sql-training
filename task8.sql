SELECT maker FROM Product
Where type='PC'
EXCEPT
SELECT maker FROM Product
WHERE type='Laptop'
