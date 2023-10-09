/* select the table to query or change data */
USE base_de_dados;
/* show the tables :) */
SHOW tables;
/* show describe the tables */
DESCRIBE users; 
/* insert registers in table */
INSERT INTO users (first_name, last_name, email, password_hash) VALUES ("Caio", "Dantas", "email.dantas@email.com", "d_hash"),
("Isadora", "Lara", "email.lara@email.com", "b_hash"), ("Teste", "Dantas", "email.teste@email.com", "c_hash");



