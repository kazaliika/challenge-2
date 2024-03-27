void main() {
  List<int> LumbaLumba = [97, 112, 101];
  List<int> Koala = [109, 95, 123];

  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  const int skorMinimun = 100;

  if (rataRataLumbaLumba >= rataRataKoala &&
      rataRataKoala >= rataRataLumbaLumba) {
    if (rataRataLumbaLumba > rataRataKoala) {
      print('pemenang nya lumba-lumba skornya ialah $rataRataLumbaLumba');
    } else if (rataRataKoala > rataRataLumbaLumba) {
      print('pemenang nya koala skornya ialah $rataRataKoala');
    } else {
      print(
          'hasil imbang kedua tim memiliki hasil yang sama: $rataRataLumbaLumba $rataRataKoala');
    }
  } else {
    print(
        'tidak ada juara karna salah satu atau kedua tim punya skor rata-rata dibawah $skorMinimun');
  }
}
