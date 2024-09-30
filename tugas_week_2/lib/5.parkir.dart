import 'dart:io';

void main(){

  stdout.write('Masukkan jumlah uang: ');
  var jam_parkir = int.parse(stdin.readLineSync()!);

  double biaya_yang_dikenakan;

  if (jam_parkir <= 2) {
   biaya_yang_dikenakan = jam_parkir * 2000;
  } else{
   biaya_yang_dikenakan = (jam_parkir -2) * 1000 + 4000;
  }

  stdout.write('Total biaya parkir: $biaya_yang_dikenakan\n');

}