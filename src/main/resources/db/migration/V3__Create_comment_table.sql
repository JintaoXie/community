create table comment
(
  id bigint auto_increment primary key,
  parent_id bigint not null,
  type int not null,
  commentator bigint not null,
  gmt_create bigint not null,
  gmt_modified bigint not null,
  content varchar(1024) null,
  like_count bigint default 0,
  comment_count int default 0
);