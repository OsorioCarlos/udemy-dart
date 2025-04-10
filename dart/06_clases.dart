void main() {
  //final Hero wolverine = Hero('Logan', 'Regeneración');
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');
  print(wolverine);
  print('Nombre: ${wolverine.name}');
  print('Poder: ${wolverine.power}');
  
  final Hero asta = Hero(name: 'Asta');
  print(asta);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name,
    this.power = 'Sin poder'
  });

  /* Hero(String pName, String pPower) {
    name = pName;
    power = pPower;
  } */

  /* Hero(String pName, String pPower)
    : name = pName,
      power = pPower; */

  // Hero (this.name, this.power);
  
  @override
  String toString() {
    return '$name - $power';
  }
}
