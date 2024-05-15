CREATE TABLE store
(
    id           BIGINT PRIMARY KEY,
    name         VARCHAR(255) NOT NULL,
    description  VARCHAR(MAX),
    address      VARCHAR(255),
    phone_number VARCHAR(255),
    open_time    DATETIME,
    close_time   DATETIME,
    created_at   DATETIME,
    updated_at   DATETIME
);