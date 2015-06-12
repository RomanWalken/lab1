package com.mjavka.simple.lab1.manage;

import com.mjavka.simple.lab1.genealogyTree.Person;

public interface PersonManager {
    Person retrieve(String name) throws ClassNotFoundException;

    boolean check(Person person);

    Person create();

    Person update(Person person);

    Person delete(Person person);
}
