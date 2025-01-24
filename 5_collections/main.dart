
void main(){
  List<String> studentName = [];
  studentName.add("Dariya");
  studentName.add("Visal");
  print(studentName); // ["Dariya","Visal"]
  studentName.add("Chiveng");
  print(studentName);
  studentName.add("Dariya"); // ["Dariya","Visal", "Chiveng","Dariya"]
  print(studentName[2]);
  // studentName.remove("Chiveng");
  studentName.removeAt(2);
  print(studentName);

 // Iterate
  for (String name in studentName){
    print("Student Name : $name");
  }



  // Fixed-Length
  // List<int> scoreList = List.filled(10, 0);
  // print(scoreList);
  // // scoreList.add(90);
  // scoreList[0]= 80;
  // print(scoreList);


  // Dynamic
  // List<int> scoreList = List.filled(10, 0, growable: true);
  // print(scoreList);
  // scoreList.add(90);
  // scoreList[0]= 70;
  // print(scoreList);



  Set<int> items = {};
  items.add(1);
  items.add(2);
  print(items); // {1,2}
  items.add(1);
  print(items); // {1,2}

  Set<String> fruits = {"Apple","Banana"};
  Set<String> fruits2 = {"Orange"};
  Set<String> finalFruits = fruits.union(fruits2);
  print(finalFruits);



  Map<int,String> studentList = {};
  studentList[1] = "Lorm Thim";
  studentList[2] = "Kry Dara";
  print(studentList);

  // studentList.forEach((key, val){
  //   print("Key : $key , Value : $val");
  // });

  studentList.forEach((key, val) => print("Key : $key , Value : $val"));

}