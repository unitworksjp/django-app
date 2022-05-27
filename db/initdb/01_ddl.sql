-- 下記を流し直したい場合は、buildの前にvolumeを削除しておく
DROP DATABASE IF EXISTS django_app_db;
CREATE DATABASE django_app_db CHARACTER SET
utf8 COLLATE utf8_general_ci;

USE django_app_db;

-- CREATE TABLE django_app_db.account(
--     account_id        int PRIMARY KEY AUTO_INCREMENT,
--     email             varchar(256) NOT NULL,
--     hashed_password   varchar(60) NOT NULL,
--     name              varchar(256) NOT NULL,
--     INDEX(account_id)
-- );