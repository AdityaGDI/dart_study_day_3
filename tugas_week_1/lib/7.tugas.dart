import 'dart:io';

void main() {
  bool A = false;
  bool B = false;
  bool C = false;
  bool D = false;
  bool E = false;

  stdout.write('Selesaikan Tugas A (ya/tidak): ');
  A = stdin.readLineSync()!.toLowerCase() == 'ya';

  stdout.write('Selesaikan Tugas B (ya/tidak): ');
  B = stdin.readLineSync()!.toLowerCase() == 'ya';

  stdout.write('Selesaikan Tugas C (ya/tidak): ');
  C = stdin.readLineSync()!.toLowerCase() == 'ya';

  stdout.write('Selesaikan Tugas D (ya/tidak): ');
  D = stdin.readLineSync()!.toLowerCase() == 'ya';

  stdout.write('Selesaikan Tugas E (ya/tidak): ');
  E = stdin.readLineSync()!.toLowerCase() == 'ya';

  String urutan = '';

  urutan += A ? 'A ' : '';
  urutan += B ? 'B ' : '';
  urutan += (A && B && C) ? 'C ' : ''; 
  urutan += (C) ? 'D ' : ''; 
  urutan += E ? 'E ' : ''; 

  stdout.write('Urutan tugas yang diselesaikan: $urutan');
}
