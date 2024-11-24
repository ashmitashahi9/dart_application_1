// Base class (Parent class)
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

// Derived class (Child class)
class Dog extends Animal {
  Dog(String name) : super(name);

  // Method specific to Dog
  void bark() {
    print('$name is barking.');
  }
}

void main() {
  // Create an object of the base class
  var animal = Animal('Animal');
  animal.eat();
  animal.sleep();

  // Create an object of the derived class
  var dog = Dog('Buddy');
  dog.eat(); // Inherited method
  dog.sleep(); // Inherited method
  dog.bark(); // Method specific to Dog
}
