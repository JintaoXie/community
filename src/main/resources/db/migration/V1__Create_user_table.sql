create table user(
	id INT AUTO_INCREMENT PRIMARY KEY,
	account_id varchar(100),
	name VARCHAR(50),
	token CHAR(36),
	gmt_create BIGINT,
	gmt_modified BIGINT
);