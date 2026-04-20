class Laptop {
  turnOn() {
    print("Laptop turn on");
  }

  turnOff() {
    print("Laptop turn off");
  }
}

class Macbook implements Laptop {
  @override
  turnOn() {
    print("Macbook turn on");
  }

  @override
  turnOff() {
    print("Macbook turn off");
  }
}

void main() {
  var macbook = Macbook();
  macbook.turnOn();
  macbook.turnOff();
}
