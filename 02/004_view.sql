CREATE VIEW CountAddress (v_address, cnt)
AS
SELECT address, COUNT(*)
  FROM Address
 GROUP BY address;
 
SELECT v_address, cnt
  FROM CountAddress; 