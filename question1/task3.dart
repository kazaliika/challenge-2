void main() {
  List<int> db1_Lumba_Skor = [97, 112, 101];
  List<int> db1_Koala_Skor = [109, 95, 123];

  double lumbaTotal =
      db1_Lumba_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;
  double koalaTotal =
      db1_Koala_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;

  // Memeriksa apakah kedua tim memenuhi syarat skor minimum 100
  if (lumbaTotal >= 100 && koalaTotal >= 100) {
    // Memeriksa tim mana yang memiliki skor tertinggi
    if (lumbaTotal > koalaTotal) {
      print("Lumba menang dengan total skor: $lumbaTotal");
    } else if (koalaTotal > lumbaTotal) {
      print("Koala menang dengan total skor: $koalaTotal");
    } else {
      print("Seri dengan total skor: $lumbaTotal");
    }
  } else {
    print("Tidak ada tim yang memenuhi syarat skor minimum 100.");
  }
}
