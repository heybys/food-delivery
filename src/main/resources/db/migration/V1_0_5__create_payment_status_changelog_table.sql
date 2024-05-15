CREATE TABLE payment_status_changelog
(
    id         BIGINT PRIMARY KEY,
    payment_id BIGINT,
    status     VARCHAR(255),
    created_at DATETIME,
    updated_at DATETIME
);

ALTER TABLE payment_status_changelog
    ADD CONSTRAINT FK_payment_status_changelog_payment_payment_id FOREIGN KEY (payment_id) REFERENCES payment (id);