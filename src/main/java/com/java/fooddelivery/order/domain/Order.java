package com.java.fooddelivery.order.domain;

import java.util.Set;
import lombok.Value;

@Value
public class Order {

    Long id;

    Long memberId;

    Long paymentId;

    Set<OrderLine> orderLines;

}
