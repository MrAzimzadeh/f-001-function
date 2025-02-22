class Tv {
  String name;
  int inch;
  String color;
  bool? isNew;
  double? _price;


  Tv({
    required this.name,
    required this.inch,
    this.color = 'Black',
    required this.isNew,
  });

  void set price(double price) {
    if (price < 10) {
      _price = 0.0;
      return;
    }
    _price = price;
  }

  double? get getPrice {
    return _price;
  }
}

