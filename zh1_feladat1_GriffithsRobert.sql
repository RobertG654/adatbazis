SELECT DATEDIFF(YEAR,SZUl_DAT,GETDATE()) AS 'Életkor', COUNT(*) AS 'Db'
FROM Vendeg 
GROUP By DATEDIFF(YEAR,SZUl_DAT,GETDATE())
HAVING DATEDIFF(YEAR,SZUl_DAT,GETDATE()) > 18 AND COUNT(*) > 4