void main() {

  print(PrintFunction("Kumar", 27, "Coimbatore"));

  final person1 = PrintFunction("Kannan", 30, "Tirunelveli");

  final person2 = PrintFunction("Meghna", 25, "Coimbatore");

  print(person1);
  print(person2);

}

//both method of functions used


//Regular one
// String PrintFunction(String name, int age, String place) {
//  return ("Person's Name : $name. Age is $age, And his/her place is $place ");
// } 

//Arrow Method
//if you are using arrow function then don't use return keyword, () this paranthesis also not important 
//example replace ("Person's Name : $name. Age is $age, And his/her place is $place ") this one with "Person's Name : $name. Age is $age, And his/her place is $place "  its still working
String PrintFunction(String name, int age, String place) => ("Person's Name : $name. Age is $age, And his/her place is $place ");
