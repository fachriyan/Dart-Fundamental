void main() {
  // var sum = (int num1, int num2) {
  //   return num1 + num2;
  // };

  // bentuk sederhana
  var sum = (int num1, int num2) => num1 + num2;

  // Function printLambda = () {
  //   print('This is lambda function');
  // };

  // bentuk sederhana
  Function printLambda = () => print('This is lambda function');

  print(printLambda());
  print(sum(1,2));

}



