package ru.rinat.tacocloud.repository;

import ru.rinat.tacocloud.model.Order;

public interface OrderRepository {
    Order save(Order order);
}
