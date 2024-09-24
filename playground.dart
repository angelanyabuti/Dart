//class

class Person {
  String name ='null';
  int age = 0;

  //constructor - created by using the name of the class
  //automatically called whenn you instantiate an object
  Person(String name, [int age = 18]) {
    //this keyword - used to access object fields
    this.name = name;
    this.age = age;
  }
  //named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  } 
}
void main(List<String> args) { 
  Person person1 = Person('Angela');  
  person1.showOutput();

  var person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

}




