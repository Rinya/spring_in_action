package ru.rinat.tacocloud.repository;

import org.springframework.data.repository.CrudRepository;
import ru.rinat.tacocloud.model.Taco;

public interface TacoRepository extends CrudRepository<Taco, Long> {
}
