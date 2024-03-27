void main() {
  List<int> LumbaLumba = [97, 112, 101];
  List<int> Koala = [109, 95, 106];

  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  const int skorMinimum = 100;

  if (rataRataLumbaLumba >= rataRataKoala &&
      rataRataKoala >= rataRataLumbaLumba) {
    if (rataRataLumbaLumba > rataRataKoala) {
      print('pemenang nya lumba-lumba skornya ialah $rataRataLumbaLumba');
    } else if (rataRataKoala > rataRataLumbaLumba) {
      print('pemenang nya koala skornya ialah $rataRataKoala');
    } else {
      print(
          'hasil imbang kedua tim memiliki hasil yang sama: $rataRataKoala $rataRataLumbaLumba');
    }
  }

  if (rataRataLumbaLumba == rataRataKoala &&
      rataRataKoala == rataRataLumbaLumba >= skorMinimum) {
    print(
        'Hasil Seri! Kedua tim memiliki skor rata-rata yang sama ($rataRataLumbaLumba) dan lebih besar dengan $skorMinimum poin');
  } else {
    print('Tidak ada tim yang memenangkan trofi.');
  }
}
