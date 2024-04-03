void main() {
  List<int> db1_Lumba_Skor = [97, 112, 101];
  List<int> db1_Koala_Skor = [109, 95, 123];

  double skor_Rata_Lumba =
      db1_Lumba_Skor.reduce((a, b) => a + b) / db1_Lumba_Skor.length;
  double skor_Rata_Koala =
      db1_Koala_Skor.reduce((a, b) => a + b) / db1_Koala_Skor.length;

  const int minSkor = 100;

  var fix_Lumba = skor_Rata_Lumba.toStringAsFixed(1);
  var fix_Koala = skor_Rata_Koala.toStringAsFixed(1);

  if (skor_Rata_Lumba >= skor_Rata_Koala &&
      skor_Rata_Koala >= skor_Rata_Lumba) {
    if (skor_Rata_Lumba > skor_Rata_Koala) {
      print('juara nya lumba-lumba dengan skor : $fix_Lumba');
    } else if (skor_Rata_Koala > skor_Rata_Lumba) {
      print('juara nya koala dengan skor : $fix_Koala');
    } else {
      print(
          'hasil seri kedua tim dengan skor yang sama : $fix_Lumba & $fix_Koala');
    }
  } else {
    print(
        'tidak ada juara karna salah satu atau kedua tim punya skor rata-rata dibawah $minSkor');
  }
}
