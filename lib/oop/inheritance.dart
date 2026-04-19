class Cars {
  String? name;
  int? price;
}

class Tesla extends Cars {
  void display() {
    print("Name : $name");
    print("Price : $price");
  }
}

class Bmw extends Tesla {
  String? color;
  @override
  void display() {
    super.display();
    print("Colors : $color");
  }
}

void main() {
  Bmw bmw = Bmw();
  bmw.name = "Tesla model3";
  bmw.price = 123456789;
  bmw.color = "Red";
  bmw.display();
}
