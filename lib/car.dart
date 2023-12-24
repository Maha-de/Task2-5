class Car {
  String company;
  String model;
  int year;
  String color;

  Car(
      {required this.company,
      required this.model,
      required this.year,
      required this.color});

  void start() {}
  void stop() {}
  void accelerate() {}
}

class Truck extends Car {
  Truck(
      {required super.company,
      required super.model,
      required super.year,
      required super.color});

  @override
  void start();

  double getMaxSpeed() {
    return 110;
  }
}

class Motorcycle extends Car {
  Motorcycle(
      {required super.company,
      required super.model,
      required super.year,
      required super.color});

  double _maxSpeed = 220;

  double get maxSpeed => _maxSpeed;
}

class Bus extends Car {
  Bus(
      {required super.company,
      required super.model,
      required super.year,
      required super.color});

  double getMaxSpeed() {
    return 120;
  }
}
