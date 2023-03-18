void main(List<String> arguments) {
  // function reference
  void Function() sayHelloReference = sayHello;
  Function sayHelloReference1 = sayHello;
  var sayHelloReference2 = sayHello;

  // Callbacks
  // void useCallback(void Function() callback) {
  //   callback();
  // }

  //   void useCallback(Function() callback) {
  //   callback();
  // }

  void useCallback(Function callback) {
    callback();
  }

  void printName(String name) {
    print("My name is $name");
  }

  void printName1() {
    print("My name is Ivan");
  }

  useCallback(() => printName("Danyil")); // => My name is Danyil
  useCallback(printName1); // => My name is Ivan
}

// How to define a function
void sayHello() {
  print("Hello world!");
}

int getAge(int age) => age;

void Function() greeting = () {
  print("I am greeting function");
};

Function returnAge = (int age) {
  return age;
};

var sayHi = () {
  print("Hi!");
};

var returnHello = () => "Hello!";

getPerson(String name) {
  return name;
} // dynamic getPerson(String name)

// function with necessary parameter
void getPerson1(String name, int age) {
  print("Name: $name Age: $age");
}

// function with unnecessary undefined parameter
void getPerson2(String name, [int? age]) {
  print("Name: $name Age: $age");
}
// getPerson2("Danyil") => Name: Danyil Age: null

// function with unnecessary defined parameter
void getPerson3(String name, [int age = 18]) {
  print("Name: $name Age: $age");
}
// getPerson3("Danyil") => Name: Danyil Age: 18

// function with named nullable parameter
void getPerson4({String? name, int? age}) {
  print("Name: $name Age: $age");
}
// getPerson4(age: 18); => Name: null Age: 18
// getPerson4(name: "Danyil", age: 18); => Name: Danyil Age: 18
// getPerson4(age: 18, name: "Danyil"); => Name: Danyil Age: 18

// function with named required parameter
void getPerson5({required String name, required int age}) {
  print("Name: $name Age: $age");
}
// getPerson5(name: "Danyil", age: 18); => Name: Danyil Age: 18
// getPerson5(name: "Danyil"); => error The named parameter 'age' is required, but there's no corresponding argument.

// function with named defined parameter
void getPerson6({String name = "Danyil", int age = 20}) {
  print("Name: $name Age: $age");
}
// getPerson6(name: "Danyil", age: 18); => Name: Danyil Age: 18
// getPerson6(name: "Danyil"); => Name: Danyil Age: 20


