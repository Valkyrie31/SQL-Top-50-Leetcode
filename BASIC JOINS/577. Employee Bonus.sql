SELECT e.name , b.bonus
FROM Employee e
LEFT JOIN  Bonus b
ON B.empID= E.empID
WHERE bonus <1000 OR bonus IS NULL;
