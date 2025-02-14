import 'product.dart';
import 'dog.dart';
import 'circle.dart';
import 'car.dart';
import 'account.dart';
import 'rectangle.dart';
import 'math_util.dart';

void main(){

    // Option1
    //Product product1 = new Product();

    // Option2
    //var product2 = new Product();

    // Option3
    // Default Contructor
    //var product = Product();
    // product.name = "CocaCola";
    
    // Name Contrcutor
    // var product = Product.cocacola();
    // print("product name : ${product.name} , price : ${product.price}");

    // var dog = Dog();
    // dog.eating();
    // dog.makeEating(dog);


    // Abstract Class
    // final circle = Circle();
    // circle.drave();


    // Interface
    // final car = Car();
    // car.name = "Toyota";
    // car.start();

    // Mixin
    // car.color = "Black";
    // car.showColor();

    // Encapsulation
    // final account = Account();
    // account.deposit(200);
    // print("Account is ${account.balace}");
    // account.deposit(100);
    // print("Account is ${account.balace}");
    

    // set and get
    // final rect = Rectangle();
    // rect.width = 200;
    // print("With : ${rect.width}");

    // Static member
    print("PI : ${MathUtil.pi}");

}