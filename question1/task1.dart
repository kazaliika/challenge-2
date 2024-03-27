void main() {
  List<int> LumbaLumba = [97, 112, 101];
  List<int> koala = [109, 95, 123];

  num rataRataLumbaLumba =
      LumbaLumba.reduce((a, b) => a + b) / LumbaLumba.length;
  num rataRataKoala = koala.reduce((a, b) => a + b) / koala.length;

  print('rata-rata skor lumba-Lumba: $rataRataLumbaLumba');

  print('Rata-rata skor Koala: $rataRataKoala');
}
