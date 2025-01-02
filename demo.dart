import 'dart:io';

void main(){

  String studentName = "John Doe";

  // Printing the student name
  print("Hello World");
  showMessage("MAD");

  stdout.writeln("Enter your name: ");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);

  sum(n1,n2);
}

 /**
   * This is a multi-line comment
   */
  void showMessage(String msg){
    print("Welcome to $msg");
  }

  void sum(int a, int b){
    print("Result $a + $b = ${a+b}");
  }