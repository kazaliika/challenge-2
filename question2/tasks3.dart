void main() {
  double massaMark1 = 78;
  double tinggiMark1 = 1.69;
  double massaJohn1 = 92;
  double tinggiJohn1 = 1.95;

  double massaMark2 = 95;
  double tinggiMark2 = 1.88;
  double massaJohn2 = 85;
  double tinggiJohn2 = 1.76;

  double bmiMark1 = massaMark1 / (tinggiMark1 * tinggiMark1);
  double bmiJohn1 = massaJohn1 / (tinggiJohn1 * tinggiJohn1);
  double bmiMark2 = massaMark2 / (tinggiMark2 * tinggiMark2);
  double bmiJohn2 = massaJohn2 / (tinggiJohn2 * tinggiJohn2);

  bool markHigherBMI1 = bmiMark1 > bmiJohn1;
  bool markHigherBMI2 = bmiMark2 > bmiJohn2;

  print(
      'Data 1 - Apakah Mark memiliki BMI lebih tinggi dari John? $markHigherBMI1');
  print(
      'Data 2 - Apakah Mark memiliki BMI lebih tinggi dari John? $markHigherBMI2');
}
