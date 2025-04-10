void main() {
  print(sayHello());
  print(greetEveryone());
  print('Suma: ${ addTwoNumbers(1, 3) }');
  print('Suma: ${ addTwoNumbers2(7, 6) }');
  print(greetPerson(name: 'Carlos', message: 'Hello'));
}

// Función normal:
String greetEveryone() {
  return 'Hello everyone!';
}

// Función de flecha:
String sayHello() => 'Hello World!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;
  //b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola'}) {
  return '$message, $name';
}
