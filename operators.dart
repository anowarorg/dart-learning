void main() {
  int a, b;
  a = 10;
  b = 20;

  int sum = a + b;
  int multi = a * b;
  double divide = a / b;
  int modulas_example = b % 3;
  int operator_example = a += b;

  print('The Divide Result is $divide');
  print('Sum is $sum');
  print('The Mulitiplication Result is $multi');
  print(
    'Assignmnet Operator Example is (a+= a+b == 10+20 = 30) $operator_example',
  );
  print('The Modulas is $modulas_example');
}
