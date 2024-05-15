CREATE TABLE payment
(
    id         BIGINT PRIMARY KEY,
    method     VARCHAR(255),
    status     VARCHAR(255),
    created_at DATETIME,
    updated_at DATETIME
);