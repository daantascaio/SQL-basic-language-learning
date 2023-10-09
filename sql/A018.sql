/* where filter registers */
/* = < <= > >= != <> */
/* AND and OR */
SELECT * FROM users u WHERE id<>13;
SELECT * FROM users u WHERE id!=13;
SELECT * FROM users u WHERE id<13;
SELECT * FROM users u WHERE first_name != 'Caio' AND id<13;
SELECT * FROM users u WHERE id=13 OR id<13;