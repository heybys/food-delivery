CREATE TABLE orders
(
    id          BIGINT PRIMARY KEY,
    member_id   BIGINT,
    payment_id  BIGINT,
    delivery_id BIGINT,
    total_cost  DECIMAL(10, 2),
    status      VARCHAR(255),
    created_at  DATETIME,
    updated_at  DATETIME
);

ALTER TABLE orders
    ADD CONSTRAINT FK_orders_member_member_id FOREIGN KEY (member_id) REFERENCES member (id);
ALTER TABLE orders
    ADD CONSTRAINT FK_orders_payment_payment_id FOREIGN KEY (payment_id) REFERENCES payment (id);
ALTER TABLE orders
    ADD CONSTRAINT FK_orders_delivery_delivery_id FOREIGN KEY (delivery_id) REFERENCES delivery (id);