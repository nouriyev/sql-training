Select DISTINCT maker,speed
From Product INNER JOIN
Laptop ON Product.model=Laptop.model
Where hd>=10
