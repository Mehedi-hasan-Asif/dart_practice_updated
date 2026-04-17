class Car {
  String? name;
  String? color;
  int? numOfSeats;

  void star() {
    print("$name car is starting");

  }
}

void main() {
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numOfSeats = 6;
  car.star();
}
