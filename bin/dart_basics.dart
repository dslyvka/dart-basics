void main(List<String> arguments) {
  int number = 5;

  // int numberWithoutInitialization;
  // print(numberWithoutInitialization);
  // Error because it's non-nullable variable. Null safety mechanism.

  int? numberWithoutInitialization;
  // Nullable variable without initialization. => null

  late int lateOperator;
  // print(lateOperator); => error. Variable must be defined before it used.
  lateOperator = 10; //We initialize the variable after defining

  int numberWithoutInitialization2;
  numberWithoutInitialization2 = 100;
  // We must initialize the variable in other case we will have an error
  // same as late Operator. We initialize the variable after defining.
}
