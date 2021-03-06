DROP DATABASE IF EXISTS db_javaee;
CREATE DATABASE db_javaee;

DROP TABLE IF EXISTS db_javaee.user;
CREATE TABLE db_javaee.user (
  id       INT AUTO_INCREMENT PRIMARY KEY
  COMMENT 'ID PK',
  nick     VARCHAR(191) NOT NULL UNIQUE
  COMMENT '昵称',
  mobile   VARCHAR(191) NOT NULL UNIQUE
  COMMENT '手机号',
  password VARCHAR(255) NOT NULL
  COMMENT '密码',
  hobbies  VARCHAR(255) COMMENT '爱好',
  cities   VARCHAR(25) COMMENT '城市'
)
  COMMENT '用户表';

SELECT *FROM db_javaee.user;

TRUNCATE TABLE db_javaee.user;

SELECT * FROM db_javaee.user WHERE nick = '  ';