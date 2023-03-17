void main(List<String> arguments) {
  // Sets
  Set<int> set = {1, 2, 3, 4};
  var set1 = <int>{1, 2, 3, 4};
  var set2 = {1, 2, 3, 3}; // =>  {1, 2, 3}; Set ignore duplicates

  Set<int> set3 = Set.from([1, 2, 3, 3, 3, 4, 4, 5]);
  // print(set3); => {1, 2, 3, 4, 5}

  set3.contains(1); // => true
  set3.add(7);
  set3.remove(7);
  set3.addAll([100, 45, 87]);

  Set<int> set4 = {...set3}; // copy
  Set<int> set5 = set3.toSet(); // copy

  // if and for same as in list 

  
}
