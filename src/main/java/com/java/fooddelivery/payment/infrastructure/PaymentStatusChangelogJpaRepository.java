package com.java.fooddelivery.payment.infrastructure;

import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentStatusChangelogJpaRepository extends JpaRepository<PaymentStatusChangelogJpaEntity, Long> {

}
