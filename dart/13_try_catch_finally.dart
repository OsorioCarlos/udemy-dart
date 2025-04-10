void main() async {
  print('Inicio del programa');
  try {
   final value = await httpGet('https://');
    print('Response: $value'); 
  } on Exception catch (err) {
    print('Tenemos una excepción: $err');
  } catch (err) {
    print('Tenemos un error: $err');
  } finally {
    print('Fin del try y catch');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 5));
  throw Exception('No hay parámetros en el url');
  //throw 'Error...';
  //return 'Respuesta de la petición HTTP';
}
