void main() {
  print('Inicio del programa');
  httpGet('http')
    .then((res) {
      print(res);
    })
    .catchError((err) {
      print(err);
    });
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 5), () {
    throw('Error en la petición HTTP');
    //return 'Respuesta de la petición HTTP';
  });
}
