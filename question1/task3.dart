void main() {
  List<int> db1_Koala_Skor = [109, 95, 123];
  List<int> db1_Lumba_Skor = [97, 112, 101];

  double lumbaRata =
      db1_Lumba_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;
  double koalaRata =
      db1_Koala_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;

  if (lumbaRata >= 100 && koalaRata >= 100) {
    print(lumbaRata > koalaRata
        ? "Lumba menang dengan total skor: $lumbaRata"
        : lumbaRata < koalaRata
            ? "Koala menang dengan total skor: $koalaRata"
            : "Seri dengan total skor: $lumbaRata");
  } else {
    print("Tidak ada tim yang memenuhi syarat skor minimum 100.");
  }
}
