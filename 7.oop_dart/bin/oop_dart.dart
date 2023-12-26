import 'animal.dart';

void main() {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray' // Cascade Notation
    ..eat()
    ..poop();

  print(dicodingCat.weight);
  print(dicodingCat.age);
  print(dicodingCat.name);
}

// class Animal {
//   String name;
//   int age;
//   double weight;
//
//   Animal(this.name, this.age, this.weight);
//
//   void eat() {
//     print('$name is eating.');
//     weight = weight + 0.2;
//   }
//
//   void sleep() {
//     print('$name is sleeping.');
//   }
//
//   void poop() {
//     print('$name is pooping.');
//     weight = weight - 0.1;
//   }
// }

