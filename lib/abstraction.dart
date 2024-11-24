class Animal {
  void makeSound() {
    print('An animal makes a sound.');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('The dog barks.');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('The cat meows.');
  }
}

void main() {
  Animal animal;

  animal = Dog(); // Polymorphism: Animal refers to Dog
  animal.makeSound(); // Output: The dog barks.

  animal = Cat(); // Polymorphism: Animal refers to Cat
  animal.makeSound(); // Output: The cat meows.
}
