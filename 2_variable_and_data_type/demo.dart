import 'dart:io';
void main(){


  // var example
  // var name = "MAD";
  // print(name);
  // name = "Sokha";
  // print(name);

  // final example
  // final name = "MAD";
  // print("This final example : $name");


  // const Example
  // const DAY_OF_WEEK = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // print(DAY_OF_WEEK);


  // Number Example
  //int num1 = 2;
  // double num1 = 2;
  // num num1 = 2.0;
  // print(num1);
  // print(num1.runtimeType);


  // Boolean 
  // bool isTrue = true;
  // print(isTrue);

  // String 
  // String name = "MAD";
  // print(name);
  // print(name.runtimeType);
  // print(name[0]);
  // String gender = "M";
  // print(gender);


  // Collection 
  // List<String> names = ["Sok", "Sao"];
  // List names = ["Sok", "Sao"];
  // print(names);


  // Null Safety
  // String name = stdin.readLineSync()!;
  // print(name);
  // name = "MAD";
  // print(name);


  // Dynamic Example

  // dynamic value = "BELTEI IU";
  // print(value);
  // print(value.runtimeType);
  // value = 2025;
  // print(value);
  // print(value.runtimeType);

  // Explicit and Implicit 

  int a = 2; // Implicit
  print(a.runtimeType);
  print(a.toDouble().runtimeType);
  double b = a.toDouble(); // Explicit
  print(b.runtimeType);
  print(a + b);
}