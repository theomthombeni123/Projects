 
 SELECT playerID, SUM(G) AS GamesPlayed FROM Project2.dbo.activeBatting AS a 
 GROUP BY playerID 
 HAVING SUM(G)>= 50 
 
 