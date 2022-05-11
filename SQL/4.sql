use ttt;
Delimiter //
CREATE PROCEDURE fact(IN x INT)
BEGIN
DECLARE result INT;
DECLARE i INT;
SET result = 1;
SET i = 1;
WHILE i <= x DO
SET result = result * i;
SET i = i + 1;
END WHILE;
Delimiter //
SELECT x AS Number, result as Factorial;
END//
