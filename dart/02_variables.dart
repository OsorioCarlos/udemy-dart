void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  // dynamic = null
  dynamic errorMessage = 'Mensaje de error';
  errorMessage = 123;
  errorMessage = ['a', 'b', 'c'];
  errorMessage = [1, 2, 3, 4];

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
