import 'animal.dart';

class Dog extends Animal {

    @override
    void eating();

    void makeEating(Animal animal) => animal.eating();
}