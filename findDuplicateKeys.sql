SELECT code, COUNT(recno) counter FROM article GROUP BY recno HAVING counter > 1;
SELECT article, COUNT(recno) counter FROM artfou GROUP BY recno HAVING counter > 1;
