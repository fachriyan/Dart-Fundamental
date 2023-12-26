import 'Bird.dart';
import 'animal.dart';
import 'cat.dart';

void main() {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);


  var dicodingBird = Bird('Manuk', 30, 6, 'Ijo');

  dicodingBird.fly();
  dicodingBird.eat();


}