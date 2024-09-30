import 'dart:io';

void main(){

  stdout.write('masukkan suhu dalam hitungan celsius: ');
  double c = double.parse(stdin.readLineSync()!);
  double f = (9/5) * c + 32;
  stdout.write('suhu dalam Fahrenheit : $f');
}