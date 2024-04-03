void main() {
  List<int> db1_Lumba_Skor = [97, 112, 101];
  List<int> db1_Koala_Skor = [109, 95, 123];

  double lumbaRata =
      db1_Lumba_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;
  double koalaRata =
      db1_Koala_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;

  // Memeriksa apakah kedua tim memenuhi syarat skor minimum 100
  if (lumbaRata >= 100 && koalaRata >= 100) {
    // Memeriksa tim mana yang memiliki skor tertinggi
    if (lumbaRata > koalaRata) {
      print("Lumba menang dengan total skor: $lumbaRata");
    } else if (koalaRata > lumbaRata) {
      print("Koala menang dengan total skor: $koalaRata");
    } else {
      print("Seri dengan total skor: $lumbaRata");
    }
  } else {
    print("Tidak ada tim yang memenuhi syarat skor minimum 100.");
  }
}
