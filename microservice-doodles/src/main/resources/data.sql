INSERT INTO user_details (birth_date, id, name) VALUES (CURRENT_DATE(), 1001, 'huseyin');
INSERT INTO user_details (birth_date, id, name) VALUES (CURRENT_DATE(), 1002, 'eda');
INSERT INTO user_details (birth_date, id, name) VALUES (CURRENT_DATE(), 1003, 'ibrahim');
INSERT INTO user_details (birth_date, id, name) VALUES (CURRENT_DATE(), 1004, 'ece');   


INSERT INTO post (id, description, user_id) VALUES (2002, 'hello', 1002);
INSERT INTO post (id, description, user_id) VALUES (2003, 'I am stupid', 1003);
INSERT INTO post (id, description, user_id) VALUES (2004, 'world', 1004);   