class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Employee extends Person {
  String position;

  Employee(String name, int age, this.position) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo(); 
    print('Position: $position');
  }
}

void main() {
  Employee emp1 = Employee('Maryem', 20, 'Developer');
  emp1.displayInfo();

  print('------------------');

  Employee emp2 = Employee('Jannah', 22 , 'Designer');
  emp2.displayInfo();
}
