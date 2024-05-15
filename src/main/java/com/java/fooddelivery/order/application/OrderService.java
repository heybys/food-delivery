package com.java.fooddelivery.order.application;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class OrderService implements RequestOrderUseCase{

    private final OrderRepository orderRepository;


}
