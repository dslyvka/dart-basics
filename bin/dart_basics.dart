void main(List<String> arguments) {
  Map<String, int> fruitsAndCalories = {"apple": 200, "strawberry": 50};
  fruitsAndCalories["apple"] = 300; // => {"apple": 300, "strawberry": 50};
  fruitsAndCalories["pineapple"] =
      600; // => {apple: 300, strawberry: 50, pineapple: 600}

  Map<String, int> fruitsAndCalories1 = {"apple": 200, "strawberry": 50};
  Map<String, int> fruitsAndCalories2 = {"pear": 200, "peach": 50};
  Map<String, int> fruitsAndCalories3 = {
    ...fruitsAndCalories1,
    ...fruitsAndCalories2
  }; // => {apple: 200, strawberry: 50, pear: 200, peach: 50}

  Map<String, int> fruitsAndCalories4 = {
    "apple": 200,
    "strawberry": 50,
    "apple": 250
  }; // => {apple: 250, strawberry: 50}

  // Looping over the map elements
  for (var key in fruitsAndCalories4.keys) {
    print(key); // => key
    print(fruitsAndCalories4[key]); // => value
  }

  for (var value in fruitsAndCalories4.values) {
    print(value);
  }

  for (var entry in fruitsAndCalories4.entries) {
    print("${entry.key} ${entry.value}");
  }
}
