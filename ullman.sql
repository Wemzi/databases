SELECT * FROM BEERS;

SELECT * FROM BARS;

SELECT * FROM DOLGOZO;

SELECT avg(FIZETES),COUNT(*) FROM DOLGOZO GROUP BY OAZON;

SELECT avg(FIZETES),COUNT(*) FROM DOLGOZO GROUP BY OAZON HAVING COUNT(*)>2;

SELECT avg(FIZETES),COUNT(*) FROM DOLGOZO WHERE FIZETES > 1000 GROUP BY OAZON HAVING COUNT(*)>2;

SELECT avg(FIZETES),TELEPHELY,COUNT(*) FROM DOLGOZO NATURAL JOIN OSZTALY GROUP BY OAZON, TELEPHELY HAVING COUNT(*)>=4;



SELECT * FROM DRINKERS;



