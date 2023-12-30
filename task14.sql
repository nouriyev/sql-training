SELECT s.class,s.name,c.country
FROM ships s
LEFT JOIN classes c ON s.class = c.class
WHERE c.numGuns >= 10
