void main(List<String> arguments) {
  Car myCar = Car();
  // myCar.info(); => error

  myCar.name = "BMW";
  myCar.color = "black";
  myCar.info();
  // myCar.engine = "Some engine"; => error;

  Car1 myCar1 = Car1("Mercedes", "black");
  myCar1.info();

  BMWx6.info();
}

// Class without constructor
class Car {
  late String name;
  late String color;

  void info() {
    print("name: $name color: $color");
  }
}

// Class with constructor
class Car1 {
  late String name;
  late String color;

  Car1(String name, String color) {
    this.name = name;
    this.color = color;
  }

  void info() {
    print("name: $name color: $color");
  }
}

class Car2 {
  String name;
  String color;

  Car2(this.name, this.color);

  void info() {
    print("name: $name color: $color");
  }
}

// named constructor
class Car3 {
  late String name;
  late String color;

  Car3(this.name, this.color);
  Car3.named(this.name) {
    this.color = "White";
  }

  void info() {
    print("name: $name color: $color");
  }
}

// Redirecting constructor
class Car4 {
  late String name;
  late String color;

  Car4(this.name, this.color);
  Car4.named(String name) : this(name, "white");

  void info() {
    print("name: $name color: $color");
  }
}

// getters and setters
class Car5 {
  late String _name;
  late String _color;

  Car5(this._name, this._color);

  void info() {
    print("name: $_name color: $_color");
  }

  set name(String name) {
    this._name = name;
  }

  String get name {
    return _name;
  }
}

// static methods and fields
class BMWx6 {
  static const String name = "X6";
  static const String color = "white";

  static void info() {
    print("BMW => color: $color name: $name");
  }
}
