import 'Flyable.dart';
import 'animal.dart';

class Bird extends Animal implements Flyable{
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);

  /*
  * Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface
  * atau kelas induknya, lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
  * */
  @override // Implicit Interface
  void fly() {
    print('$name is flying');
  }

}