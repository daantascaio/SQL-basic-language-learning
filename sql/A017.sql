SELECT * FROM users u;
UPDATE users SET SALARY = ROUND(RAND() *10000, 2);

SELECT SALARY FROM users u WHERE salary ORDER BY salary DESC LIMIT 5;