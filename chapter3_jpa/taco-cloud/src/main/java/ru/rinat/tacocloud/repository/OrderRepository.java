package ru.rinat.tacocloud.repository;

import org.springframework.data.repository.CrudRepository;
import ru.rinat.tacocloud.model.Order;

public interface OrderRepository extends CrudRepository<Order, Long> {
}
