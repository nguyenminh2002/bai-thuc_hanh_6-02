class Camera {
  int _id;
  String _brand;
  String _color;
  double _prize;

  Camera(this._id, this._brand, this._color, this._prize);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get prize => _prize;
  set prize(double value) => _prize = value;

  void printDetails() {
    print('ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Prize: $_prize');
  }
}

void main() {
  Camera cam1 = Camera(1, 'Canon', 'Black', 499.99);
  Camera cam2 = Camera(2, 'Nikon', 'Silver', 599.99);
  Camera cam3 = Camera(3, 'Sony', 'Red', 699.99);

  cam1.printDetails();
  print('');
  cam2.printDetails();
  print('');
  cam3.printDetails();
}
