import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

// void main(List<String> arguments) {
//   print('Hello world: ${belajar_dart.calculate()}!');
// }

void main() {

  /*
  * FOR
  * */
  for (int i = 0; i < 10; i++) {
    // index [j] akan berulang untuk menampilkan teks tiap kolom
    String text = "";
    for (int j = 0; j <= i; j++) {
      text = text + "*";
    }
    print(text);
  }

  /*
  * While
  * */
  var z = 10;
  while(z > 0){
    var y = z;
    String bintang = '';
    while(y > 0){

      bintang = bintang + '*';
      y--;
    }
    print(bintang);
    z--;
  }


}

