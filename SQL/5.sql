use ttt;
Delimiter //
drop procedure if exists facttt //
CREATE PROCEDURE facttt(IN x INT)
BEGIN
DECLARE result INT;
DECLARE i INT;
SET result = 1;
SET i = 1;
WHILE i <= x DO
SET result = result * i;
SET i = i + 1;
END WHILE;
SELECT x AS Number, result as Factorial;
END//
Delimiter ;
call facttt(5)