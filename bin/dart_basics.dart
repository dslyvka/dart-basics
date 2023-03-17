void main(List<String> arguments) {
  // class num => Numbers
  int number = 5;
  double numberDouble = 1.1;
  double numberDouble1 = 1; // => 1.0
  num numInstance = 1.0; // => 1.0
  numInstance = 1; // => 1

  // String => Strings
  String string = "I am string";
  String singleQuotes = "I am single quotes string";
  String diffQuotesString = "I am diff 'quotes' string";
  String diffQuotesString1 = 'I am diff \'quotes\' string';
  String multylineString = "I am \n multiline string";
  String multylineString1 = """I am
multiline string""";
  String interpolatedString = "$string which was interpolated ${1 + 1}";

  // bool => Booleans
  bool boolean = true;
  boolean = false;

  // var
  var variable = "I am variable";
  // variable = 1; => is not assignable to type int

  // dynamic
  dynamic dynamicVariable = "I am dynamic variable";
  dynamicVariable = 1; // => is assinable to all types

  var dynamicVarVariable; // => dyncamic
  dynamicVarVariable = 1;
  dynamicVarVariable = "I am dynamic";

  // Runes UTF-32
  Runes rune = Runes("Hello, Dart!");
  // print(rune); => (72, 101, 108, 108, 111, 44, 32, 68, 97, 114, 116, 33)
  // unicode array in UTF-32

  // Symbol
  Symbol varSymbol = #Iamsymbol;

  // Null
  Null nullVar = null;
  int? nullableVar = 6; // or null
  nullableVar = null;

  // Casting
  num numVar = 110;
  // numVar.isEven => error
  // (numVar as int).isEven;

  double doubleVar = numVar.toDouble();
  String stringVar = numVar.toString();
}
