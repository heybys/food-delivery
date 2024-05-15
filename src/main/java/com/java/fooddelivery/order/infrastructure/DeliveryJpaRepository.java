package com.java.fooddelivery.order.infrastructure;

import org.springframework.data.jpa.repository.JpaRepository;

public interface DeliveryJpaRepository extends JpaRepository<DeliveryJpaEntity, Long> {

}
