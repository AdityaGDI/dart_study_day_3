import 'dart:io';

void main() {
  stdout.write('Masukkan jumlah uang: ');
  int uang = int.parse(stdin.readLineSync()!);

  List<int> tabungan = [];
  tabungan.add(uang * 30); 

  stdout.write('Total tabungan: Rp${tabungan[0]}, dalam 30 hari');

}
