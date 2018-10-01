SELECT recno, COUNT(*) counter FROM article GROUP BY recno HAVING counter > 1;
SELECT recno, COUNT(*) counter FROM artfou GROUP BY recno HAVING counter > 1;
