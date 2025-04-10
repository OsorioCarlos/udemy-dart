void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Dinero',
    'isAlive': false
  };
  
  final Hero ironman = Hero.fromJson(rawJson);
  
  /* final Hero ironman = Hero(
    name: 'Tony Stark',
    power: 'Dinero',
    isAlive: false
  ); */
  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? false;
  
  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? 'YES' : 'NOPE' }';
  }
}
