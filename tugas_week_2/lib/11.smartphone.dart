void main() {
  int bataraiawalnyaadadi = 100;

  List<int> waktudipakai = [60, 30, 45];
  List<int> komsumsinya = [1, 2, 3];

  int hitungannyaChatting = waktudipakai[0] ~/ 5;
  bataraiawalnyaadadi -= hitungannyaChatting * komsumsinya[0];

  int hitungannyaVideo = waktudipakai[1] ~/ 5;
  bataraiawalnyaadadi -= hitungannyaVideo * komsumsinya[1];

  int hitungannyaGaming = waktudipakai[2] ~/ 5;
  bataraiawalnyaadadi -= hitungannyaGaming * komsumsinya[2];

  bataraiawalnyaadadi = bataraiawalnyaadadi < 0 ? 0 : bataraiawalnyaadadi;

  print('Sisa baterai setelah penggunaan: $bataraiawalnyaadadi%');
}
