void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  var sum2 = (int num1, int num2) => num1 + num2;
  Function printLambda2 = () => print('This is lambda function using fat row');

  printLambda();
  print(sum(3, 4));
  printLambda2();
  print(sum2(5, 6));
}