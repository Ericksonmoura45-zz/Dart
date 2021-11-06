void main() async {
  // Future, Async e Await
  String nome = 'Um nome';
  Future<String> cepFuturo = getCepByName("Rua JK");
  late String cep;
  //cepFuturo.then((result) => cep = result);
  cep =
      await cepFuturo; // enquanto o await não for resolvido, o código não prosegue
  print(cep);
}
//external service (FEATURE)

Future<String> getCepByName(String name) {
  //simulando uma requisição

  return Future.value("59108550");
}
