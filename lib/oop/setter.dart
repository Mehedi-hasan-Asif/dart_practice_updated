class Car {
  String? _name;
  int? _price;

  set name(String name) => this._name = name;
  set price(int price) => this._price = price;
  void display() {
    print("Name:${_name}");
    print("Price:${_price}");
  }
}

void main() {
  Car car = Car();
  car.name = "Bmw";
  car.price = 1234567890;
  car.display();
}
