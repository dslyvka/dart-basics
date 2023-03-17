void main(List<String> arguments) {
  List<int> list = [1, 2, 3];
  var reversed = list.reversed;
  // Iterable<int> type and (3, 2, 1) iterable object

  reversed = reversed.toList();
  // [3, 2, 1] iterable object like list but still Iterable<int> type

  List<int> reversedList = [...reversed];

  Iterable<String> myIterable = ['a', "b", "c"];

  // To be continued...
}
