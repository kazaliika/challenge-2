void main() {
  double massaMark = 70;
  double tinggiMark = 1.75;

  double massaJohn = 80;
  double tinggiJohn = 1.80;

  double bmiMark = massaMark / (tinggiMark * tinggiMark);

  double bmiJohn = massaJohn / (tinggiJohn * tinggiJohn);

  print('BMI Mark: $bmiMark');
  print('BMI John: $bmiJohn');
}
