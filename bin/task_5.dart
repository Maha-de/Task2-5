import 'package:task_5/car.dart';

void main(List<String> arguments) {
  Car myCar = Car(company: 'Kia', model: 'Picanto', year: 2017, color: 'Red');
  print(myCar.color);

  Car mahaCar = Car(company: 'BMW', model: 'x6', year: 2023, color: 'Red');
  print(mahaCar.company);

  Truck myTruck =
      Truck(company: 'Volvo', model: 'volvo-2', year: 2012, color: 'blue');
  print(myTruck.getMaxSpeed());
}
