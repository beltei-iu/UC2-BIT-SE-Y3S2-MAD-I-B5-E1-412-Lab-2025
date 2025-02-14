import 'abstract_car.dart';
import 'vihecle.dart';
import 'car_mixin.dart';

class Car with CarMixin implements AbstractCar, Vihecle {

    double? price;
    String? name;
    int? year;
    String? color;

    void start() => print("$name is start...");

    void stop() => print("$name is stopping...");

    void showColor() => print("Color is $color");
}