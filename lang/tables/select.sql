-- select user,password,host from mysql.user;
USE mydb;

CREATE TABLE USERS(
   ID		INT						NOT NULL,
   NAME	VARCHAR (32)	NOT NULL,
   AGE	INT						NOT NULL,
   PRIMARY KEY (ID)
);
INSERT INTO USERS VALUES (1, 'ann', 20);
INSERT INTO USERS VALUES (2, 'bob', 21);
INSERT INTO USERS VALUES (3, 'cat', 22);

SELECT * FROM mydb.USERS;
-- OUTPUT:
-- ID		NAME	AGE
-- 1		ann		20
-- 2		bob		21
-- 3		cat		22
