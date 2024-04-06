void main() {

 


Person(name: "Kannan", age: 30, height: 5.5);
  print(Person.name);

}

class Person {
   Person({this.name, this.age, this.height});

  String name;
  int age;
  double height;
}