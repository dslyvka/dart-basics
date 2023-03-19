void main(List<String> arguments) {
  Car car = Car(1, "BMW");
  Car car1 = Car("2", "Mercedes");

  printAge(20);
}

class Car<T> {
  T id;
  String name;

  Car(this.id, this.name);

  void info() {
    print("ID is $id and name is $name");
  }
}

void printAge<T>(T age) {
  print("Age is $age");
}
