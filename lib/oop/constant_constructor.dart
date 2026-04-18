class Car {
  final String? name;
  final int? price;
  final String? model;
  const Car({this.name, this.price, this.model});
}

void main() {
  const Car car = Car(name: "Bmw", price: 10364900, model: "iX xDrive50");
  print("Name :${car.name}");
  print("Price :${car.price}");
  print("Model :${car.model}");
}
