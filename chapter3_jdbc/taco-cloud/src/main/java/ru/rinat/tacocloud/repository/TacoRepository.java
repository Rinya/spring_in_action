package ru.rinat.tacocloud.repository;

import ru.rinat.tacocloud.model.Taco;

public interface TacoRepository {
    Taco save(Taco taco);
}
