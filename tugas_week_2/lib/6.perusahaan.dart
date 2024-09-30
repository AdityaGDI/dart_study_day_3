import 'dart:io';

void main(){
  var gaji = 4000000;
  var bonus = 200000;
  var jam_kerja = 0;

  var total_gaji = gaji + bonus;

  stdout.write('Masukkan jumlah jam kerja per minggu ');
  jam_kerja = int.parse(stdin.readLineSync()!);



  if(jam_kerja <= 40){
  stdout.write("gaji kamu adalah : $gaji");
  }else{
  stdout.write("gaji kamu $gaji + lembur kamu $bonus totalnya =  $total_gaji");
  };

}