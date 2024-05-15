package com.java.fooddelivery.order.infrastructure;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Size;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name = "delivery")
public class DeliveryJpaEntity {

    @Id
    @Size(max = 255)
    @Column(name = "id", nullable = false)
    private Long id;

    @Size(max = 255)
    @Column(name = "method")
    private String method;

    @Column(name = "completed_datetime")
    private LocalDateTime completedDatetime;

    @Column(name = "expected_datetime")
    private LocalDateTime expectedDatetime;

    @Size(max = 255)
    @Column(name = "status")
    private String status;

    @Column(name = "tip", precision = 10, scale = 2)
    private BigDecimal tip;

    @Column(name = "created_at")
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToOne(mappedBy = "delivery")
    private OrderJpaEntity order;

}