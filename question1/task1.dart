void main() {
  /// data uji
  List<int> d1_Lumba_Skor = [96, 108, 89];
  List<int> d1_Koala_Skor = [88, 91, 110];

  /// rumus pengurangan dari reduce total d1 lumba / panjang nilai = rumus avg
  double skor_Rata_Lumba =
      d1_Lumba_Skor.reduce((a, b) => a + b) / d1_Lumba_Skor.length;

  /// pembulatan angka dibelakang koma
  var hasil_Fix_L = skor_Rata_Lumba.toStringAsFixed(1);

  print("skor rata-rata untuk lumba-lumba : $hasil_Fix_L");

  double skor_Rata_Koala =
      d1_Koala_Skor.reduce((a, b) => a + b) / d1_Koala_Skor.length;

  var hasil_Fix_K = skor_Rata_Koala.toStringAsFixed(1);

  print("~~~~~~~~~~~~~~~~VS~~~~~~~~~~~~~~~~~~~~~");

  print("skor rata-rata untuk koala : $hasil_Fix_K");
}
