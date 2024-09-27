import 'dart:io';

void main(){
var AC = 1.5;
var TV = 0.2;
var Lampu = 0.1;

  stdout.write('Masukkan Jam Penggunaan AC : ');
  int Penggunaan_AC = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Jam Penggunaan TV : ');
  int Penggunaan_TV = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Jam Penggunaan Lampu : ');
  int Penggunaan_Lampu = int.parse(stdin.readLineSync()!);

  var totalKomsumsi = ( Penggunaan_AC * AC) + (Penggunaan_TV * TV) + (Penggunaan_Lampu * Lampu);

  stdout.write("total komsumsi per anda adalah : $totalKomsumsi " );

  }