void main() {
  final Square square = Square(side: -10);
  square.side = -10;
  print('Area: ${ square.calculateArea() }');
  print('Area: ${ square.area }m');
}

class Square {
  // Propriedad privada:
  double _side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double value) {
    print('Setter new value: $value');
    if (value < 0) throw 'Value must be >= 0';
    _side = value;
  }
  
  Square({required double side})
    : assert(side >= 0, 'side must be >= 0'),
      _side = side;
  
  double calculateArea() {
    return _side * _side;
  }
}
