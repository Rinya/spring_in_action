package ru.rinat.tacocloud.repository;

import org.springframework.data.repository.CrudRepository;
import ru.rinat.tacocloud.model.Ingredient;

public interface IngredientRepository extends CrudRepository<Ingredient, String> {
}
