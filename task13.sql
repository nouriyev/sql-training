SELECT AVG(pc.speed)
FROM pc, product
WHERE pc.model = product.model AND product.maker = 'A'