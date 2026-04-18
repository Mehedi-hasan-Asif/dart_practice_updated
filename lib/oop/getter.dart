class Notebook {
  String? _name;
  double? _price;

  Notebook(this._name, this._price);

  String get name => this._name!;
  double get price => this._price!;
}

void main() {
  Notebook nb = Notebook("Dell", 80000);
  print(nb._name);
  print(nb._price);
}
