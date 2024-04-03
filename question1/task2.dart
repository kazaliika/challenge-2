void main() {
  List<int> d1_Lumba_Skor = [96, 108, 89];
  List<int> d1_Koala_Skor = [88, 91, 110];

  double skor_Rata_Lumba =
      d1_Lumba_Skor.reduce((a, b) => a + b) / d1_Lumba_Skor.length;
  double skor_Rata_Koala =
      d1_Koala_Skor.reduce((a, b) => a + b) / d1_Koala_Skor.length;

  var fix_Lumba = skor_Rata_Lumba.toStringAsFixed(1);
  var fix_Koala = skor_Rata_Koala.toStringAsFixed(1);

  if (skor_Rata_Lumba > skor_Rata_Koala) {
    print('juara nya lumba-lumba dengan skor : $fix_Lumba');
  } else if (skor_Rata_Koala > skor_Rata_Lumba) {
    print('juara nya koala dengan skor : $fix_Koala');
  } else {
    print(
        'hasil seri kedua tim dengan skor yang sama : $fix_Lumba & $fix_Koala');
  }
}
