Select model, price
From Product INNER JOIN
(SELECT price, model as m
FROM PC
UNION
SELECT price, model as m
FROM Laptop
UNION
SELECT price, model as m
FROM Printer) AS t
ON Product.model=t.m
WHERE maker='B'