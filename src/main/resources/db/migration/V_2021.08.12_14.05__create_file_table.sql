create table file
(
    id          BIGSERIAL NOT NULL constraint file_pkey1 primary key,
    path        VARCHAR NOT NULL,
    file_guid        VARCHAR(100),
    bucket           VARCHAR(50),
    object           VARCHAR(500),
    created_time TIMESTAMP NOT NULL
);