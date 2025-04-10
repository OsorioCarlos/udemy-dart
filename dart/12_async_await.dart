void main() async {
  print('Inicio del programa');
  try {
   final value = await httpGet('https://');
    print(value); 
  } catch (err) {
    print('Tenemos un error: $err');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 5));
  throw 'Error...';
  //return 'Respuesta de la petición HTTP';
}
