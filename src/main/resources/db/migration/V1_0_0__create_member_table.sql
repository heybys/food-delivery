CREATE TABLE member
(
    id           BIGINT PRIMARY KEY,
    username     VARCHAR(255) NOT NULL,
    email        VARCHAR(255) NOT NULL,
    phone_number VARCHAR(255),
    created_at   DATETIME,
    updated_at   DATETIME
);