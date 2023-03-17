void main(List<String> arguments) {
  // Lists
  List fruits = ['apple', 'orange', 'kivi'];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var dNums = <double>[1.0, 2.0, 3.5];

  fruits.add('lemon'); // => adding el to the end
  fruits.insert(0, "banana"); // => adding el by index fruits[0] is banana
  fruits.remove("apple"); // => removing first finded el
  fruits.removeAt(0); // => removing el by index

  // Mutable lists
  // var, int, ...

  // Partially mutable lists
  final List<String> fruitsArray = ["apple", "banana", "lemon"];
  fruitsArray.add("pineapple");
  fruits[0] = "strawberry";

  // Immutable lists
  const List<String> rgb = ["255", "160", "250"];
  // rgb.add("70"); => Unsupported operation: Cannot add to an unmodifiable list
  // etc...

  // final-const lists
  // final List<DateTime> finalConstList = const[DateTime.now(), DateTime.now()]; // => error
  final List<DateTime> finalList = [DateTime.now(), DateTime.now()];
  final List<DateTime> unmodifiableList = List.unmodifiable(finalList);

  // list properties
  List<int> list = [0, 1, 2, 3, 4, 5];
  list.first; // => arr[0]
  list.last; // => arr[arr.length - 1]
  list.isEmpty; // => false
  list.isNotEmpty; // => true

  //ForIn loop
  // for (var num in list) {
  //   num = 0;
  // }
  // print(list);
  // Not working; We can not assign a value in for in loop

  // if and for inside list
  const List<int> numbersList = [-5, -4, -3, -2, -1, 1, 2, 3, 4, 5];
  final List<int> squaredNumbersList = [
    for (var num in numbersList)
      if (!num.isNegative) num * num
  ];
  // print(squaredNumbersList); => [1, 4, 9, 16, 25]

  
}
