class Vehicle {
  String brand;

  Vehicle(this.brand);

  void info() {
    print("Brand: $brand");
  }
}

// Car inherits Vehicle
class Car extends Vehicle {
  int doors;

  Car(String brand, this.doors) : super(brand);

  @override
  void info() {
    super.info();
    print("Doors: $doors");
  }
}

// Bike inherits Vehicle
class Bike extends Vehicle {
  Bike(String brand) : super(brand);

  @override
  void info() {
    super.info();
    print("This bike has two wheels.");
  }
}

void main() {
  Car myCar = Car("Toyota", 4);
  Bike myBike = Bike("Honda");

  print("Car Information:");
  myCar.info();

  print("\nBike Information:");
  myBike.info();
}
