create table user(
  id bigint AUTO_INCREMENT PRIMARY KEY,
  account_id varchar(100),
  name VARCHAR(50),
  token CHAR(36),
  bio varchar(256) null,
  gmt_create BIGINT,
  gmt_modified BIGINT,
  avatar_url varchar(100) null
);