/* INSERT SELECT */
INSERT INTO profile (bio, description, user_id) SELECT CONCAT('BIO DE ', first_name), CONCAT('DESCRIPTION DE ', first_name), id FROM users;



DELETE FROM profile;