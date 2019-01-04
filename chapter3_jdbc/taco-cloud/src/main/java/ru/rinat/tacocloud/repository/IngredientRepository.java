package ru.rinat.tacocloud.repository;

import ru.rinat.tacocloud.model.Ingredient;

public interface IngredientRepository {

    Iterable<Ingredient> findAll();
    Ingredient findById(String id);
    Ingredient save(Ingredient ingredient);
}
