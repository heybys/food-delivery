CREATE TABLE delivery
(
    id                 BIGINT PRIMARY KEY,
    method             VARCHAR(255),
    completed_datetime DATETIME,
    expected_datetime  DATETIME,
    status             VARCHAR(255),
    tip                DECIMAL(10, 2),
    created_at         DATETIME,
    updated_at         DATETIME
);