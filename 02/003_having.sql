SELECT address, COUNT(*)
  FROM Address
 GROUP BY address
 having count(*) = 1;