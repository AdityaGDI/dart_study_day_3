import 'dart:io';

void main() {
  stdout.write('Masukkan diameter: ');
  double d = double.parse(stdin.readLineSync()!);
  stdout.write('Luas: ${3.14 * (d / 2) * (d / 2)}');
}
