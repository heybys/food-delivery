CREATE TABLE order_line
(
    id         BIGINT PRIMARY KEY,
    order_id   BIGINT,
    menu_id    BIGINT,
    count      INT,
    created_at DATETIME,
    updated_at DATETIME
);

ALTER TABLE order_line
    ADD CONSTRAINT FK_order_line_orders_order_id FOREIGN KEY (order_id) REFERENCES orders (id);
ALTER TABLE order_line
    ADD CONSTRAINT FK_order_ine_menu_menu_id FOREIGN KEY (menu_id) REFERENCES menu (id);