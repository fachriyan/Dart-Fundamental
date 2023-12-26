import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 49;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;

  cetakSuhuCel(fah: fahrenheit, cel: celcius);
  cetakSuhuRea(fah: fahrenheit, rea: reamur);
  cetakSuhuKel(fah: fahrenheit, kel: kelvin);
}

void cetakSuhuCel({num? fah, num? cel}) {
  print('$fah derajad Fahrenheit = $cel derajad Celcius');
}

void cetakSuhuRea({num? fah, num? rea}) {
  print('$fah derajad Fahrenheit = $rea derajad Reamur');
}

void cetakSuhuKel({num? fah, num? kel}) {
  print('$fah derajad Fahrenheit = $kel derajad Kelvin');
}