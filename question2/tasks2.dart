void main() {
  double massaMark1 = 78;
  double tinggiMark1 = 1.69;
  double massaJohn1 = 92;
  double tinggiJohn1 = 1.95;

  double massaMark2 = 95;
  double tinggiMark2 = 1.88;
  double massaJohn2 = 85;
  double tinggiJohn2 = 1.76;

  double bmiMark1v1 = massaMark1 / (tinggiMark1 * tinggiMark1);
  double bmiJohn1v1 = massaJohn1 / (tinggiJohn1 * tinggiJohn1);
  double bmiMark2v1 = massaMark2 / (tinggiMark2 * tinggiMark2);
  double bmiJohn2v1 = massaJohn2 / (tinggiJohn2 * tinggiJohn2);

  double bmiMark1v2 = massaMark1 / tinggiMark1 * 2;
  double bmiJohn1v2 = massaJohn1 / tinggiJohn1 * 2;
  double bmiMark2v2 = massaMark2 / tinggiMark2 * 2;
  double bmiJohn2v2 = massaJohn2 / tinggiJohn2 * 2;

  print('Data 1:');
  print('BMI Mark versi 1: $bmiMark1v1');
  print('BMI John versi 1: $bmiJohn1v1');
  print('BMI Mark versi 2: $bmiMark1v2');
  print('BMI John versi 2: $bmiJohn1v2');
  print('Data 2:');
  print('BMI Mark versi 1: $bmiMark2v1');
  print('BMI John versi 1: $bmiJohn2v1');
  print('BMI Mark versi 2: $bmiMark2v2');
  print('BMI John versi 2: $bmiJohn2v2');
}
