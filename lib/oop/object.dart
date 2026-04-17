class Car {
  String? name;
  String? color;
  int? numOfSeats;

  void star() {
    print("$name car is starting");
    print("$color  is the color");
    print("$numOfSeats seats of this car");
  }
}

void main() {
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numOfSeats = 6;
  car.star();
}
