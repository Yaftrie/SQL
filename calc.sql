/* Create table */
CREATE TABLE calc( a int, b int );

/* Insert Values */
INSERT INTO calc VALUES(
	 20, 749
);

/* Calc */
SELECT a,b, a+b FROM calc;
SELECT a,b, a-b FROM calc;
SELECT a,b, a*b FROM calc;
SELECT a,b, a/b FROM calc;
