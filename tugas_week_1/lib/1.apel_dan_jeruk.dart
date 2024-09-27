import 'dart:io';

void main() {
  List<int> harga = [5000, 4000];

  stdout.write('Masukkan jumlah apel per kg: ');
  int jumlahApel = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan jumlah jeruk per kg: ');
  int jumlahJeruk = int.parse(stdin.readLineSync()!);

  int totalHargaApel = jumlahApel * harga[0];
  int totalHargaJeruk = jumlahJeruk * harga[1];
  int totalHarga = totalHargaApel + totalHargaJeruk;

  stdout.write('Total harga apel: Rp$totalHargaApel');
  stdout.write('Total harga jeruk: Rp$totalHargaJeruk');
  stdout.write('Total harga keseluruhan: Rp$totalHarga');
}
