void main() {
  List<int> LumbaLumba = [96, 108, 89];
  List<int> Koala = [88, 91, 110];

  double rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  double rataRataKoala = Koala.reduce((a, b) => a + b) / Koala.length;

  if (rataRataLumbaLumba > rataRataKoala) {
    print('pemenang nya lumba-lumba skornya ialah $rataRataLumbaLumba');
  } else if (rataRataKoala > rataRataLumbaLumba) {
    print('pemenang nya koala skornya ialah $rataRataKoala');
  } else {
    print(
        'hasil imbang kedua tim memiliki hasil yang sama: $rataRataLumbaLumba, $rataRataKoala');
  }
}
