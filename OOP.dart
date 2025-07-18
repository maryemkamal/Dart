class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name can't be empty.");
    }
  }

  int get age => _age;
  set age(int newAge) {
    if (newAge >= 18) {
      _age = newAge;
    } else {
      print("Age must be 18 or older.");
    }
  }

  void displayInfo() {
    print('Name: $_name');
    print('Age: $_age');
  }
}

class Employee extends Person {
  String _position;
  static int _counter = 0;

  Employee(String name, int age, this._position) : super(name, age) {
    _counter++; 
  }

  String get position => _position;
  set position(String newPosition) {
    if (newPosition.isNotEmpty) {
      _position = newPosition;
    } else {
      print("Position can't be empty.");
    }
  }

  @override
  void displayInfo() {
    super.displayInfo();
    print('Position: $_position');
  }

  static void showCounter() {
    print("Count is: $_counter");
  }
}

void main() {
  Employee emp1 = Employee('Maryem', 20, 'Developer');
  emp1.displayInfo();

  print('------------------');

  Employee emp2 = Employee('Jannah', 22, 'Designer');
  emp2.displayInfo();

  print('------------------');

 
  emp2.name = ''; 
  emp2.age = 16; 
  emp2.position = ''; 

  Employee.showCounter();
}
