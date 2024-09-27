import 'dart:io';

void main() {
  List<bool> tugasyangselesai = [false, false, false, false, false, false];

  String ask(String pesannya) {
    stdout.write(pesannya);
    return stdin.readLineSync()?.toLowerCase() ?? '';
  }

  tugasyangselesai[0] = ask('Apakah A (Fondasi) sudah selesai? (ya/tidak): ') == 'ya';
  stdout.writeln('A (Fondasi) ${tugasyangselesai[0] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  tugasyangselesai[1] = tugasyangselesai[0] && (ask('Apakah B (Struktur) sudah selesai? (ya/tidak): ') == 'ya');
  stdout.writeln('B (Struktur) ${tugasyangselesai[1] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  tugasyangselesai[2] = tugasyangselesai[1] && (ask('Apakah C (Atap) sudah selesai? (ya/tidak): ') == 'ya');
  stdout.writeln('C (Atap) ${tugasyangselesai[2] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  tugasyangselesai[3] = tugasyangselesai[0] && (ask('Apakah D (Dinding) sudah selesai? (ya/tidak): ') == 'ya');
  stdout.writeln('D (Dinding) ${tugasyangselesai[3] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  tugasyangselesai[4] = tugasyangselesai[3] && (ask('Apakah E (Instalasi Listrik) sudah selesai? (ya/tidak): ') == 'ya');
  stdout.writeln('E (Instalasi Listrik) ${tugasyangselesai[4] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  tugasyangselesai[5] = tugasyangselesai[2] && tugasyangselesai[4] && (ask('Apakah F (Finishing) sudah selesai? (ya/tidak): ') == 'ya');
  stdout.writeln('F (Finishing) ${tugasyangselesai[5] ? 'tugasnya sudah selesai' : 'tugasnya masih belum selesai'}.\n');

  print('Status Akhir:');
  print('A: ${tugasyangselesai[0] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
  print('B: ${tugasyangselesai[1] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
  print('C: ${tugasyangselesai[2] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
  print('D: ${tugasyangselesai[3] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
  print('E: ${tugasyangselesai[4] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
  print('F: ${tugasyangselesai[5] ? "Tugasnya sudah selesai" : "Tugasnya masih belum selesai"}');
}
