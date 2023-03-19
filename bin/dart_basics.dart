void main(List<String> arguments) {
  Car car = Car("BMW", "White");
  car.start();
  car.getEngine();

  Motorcycle moto = Motorcycle("Yamaha", "Red");
  moto.start();
  moto.getColor();
}

// inheritance
class Vehicle {
  late String name;

  Vehicle(this.name);

  void start() {
    print("$name was started");
  }
}

class Car extends Vehicle {
  String engine;

  Car(String name, this.engine) : super(name);

  void getEngine() {
    print("The $name's engine is $engine");
  }
}

// Polymorphism
class Motorcycle extends Vehicle {
  String color;

  Motorcycle(String name, this.color) : super(name);

  void getColor() {
    print("The $name's color is $color");
  }

  @override
  void start() {
    print("I am ${super.name}");
    super.start();
  }
}
