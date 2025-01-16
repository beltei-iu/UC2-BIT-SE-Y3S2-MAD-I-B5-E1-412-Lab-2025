import 'dart:io';
void main(){


  // if else 
  // stdout.write("Enter your score: ");
  // int score = int.parse(stdin.readLineSync()!);
  // if(score >= 50){
  //   print("Pass");
  // }else{
  //     print("Fail");
  // }


  // switch case 
  // String day = "Friday";
  // switch(day){
  //   case "Monday":
  //     print("This is Monday");
  //     break;
  //   case "Tuesday":
  //     print("This is Tuesday");
  //     break;
  //   default:
  //     print("Sunday..");
  // }


  // For loop
  // for(int i = 0; i <= 5; i++){
  //   print("Hello $i");
  // }
  // for(int i = 0; i <= 5; i--){
  //   print("Hello $i");
  // }

  // While Loop
  // int i = 5;
  // while(i > 0){
  //   print(i);
  //   i--;
  // }


  // Do while loop
  // int i = 5;
  // do {
  //   print(i);
  //   i++;
  // }while( i < 5 );


  // Break and Continue

  // for(int i = 0; i <= 5; i++){
  //   if(i == 3){
  //     continue;
  //   }
  //   print("The number : $i");
  // }


  for(int i = 0; i <= 5; i++){
    if(i >= 3){
      break;
    }
    print("The number : $i");
  }

}