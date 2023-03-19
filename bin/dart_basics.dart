void main(List<String> arguments) {}

// Interfaces

// class IVehicle {
//   String name;
//   String engine;

//   IVehicle(this.name, this.engine);

//   void getEgine() {
//     print("In $name is $engine engine");
//   }
// }

abstract class IVehicle {
  String name;
  String engine;

  IVehicle(this.name, this.engine);

  void getEgine();
}

class BMW implements IVehicle {
  @override
  String name;

  @override
  String engine;

  BMW(this.name, this.engine);

  @override
  void getEgine() {
    print("In $name is $engine engine");
  }
}
