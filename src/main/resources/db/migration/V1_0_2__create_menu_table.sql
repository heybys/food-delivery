CREATE TABLE menu
(
    id          BIGINT PRIMARY KEY,
    store_id    BIGINT,
    name        VARCHAR(255) NOT NULL,
    description VARCHAR(MAX),
    cost        DECIMAL(10, 2),
    created_at  DATETIME,
    updated_at  DATETIME
);

ALTER TABLE menu
    ADD CONSTRAINT FK_menu_store_store_id FOREIGN KEY (store_id) REFERENCES store (id);