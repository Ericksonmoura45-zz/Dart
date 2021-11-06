import 'Celular.dart';
import 'Carro.dart';
import 'Funcionario.dart';

void main() {
  String nome = "Hello world";
  int value = 10;
  bool truth = true;
  List<String> letterlist = ["Dart", "conceptions", "Flutter"];
  print(value);
  print(letterlist[0]);
  print("${letterlist[0]} - ${letterlist[1]} - ${letterlist[2]}");
  /* Chaves entre os elementos da lista para printar cada posição */
//null-safety
  String? nomeS; // passivel de receber valores nulos
  nomeS = "Anything";
  print(nomeS);

  late String
      lastname; /* late: após receber um valor, nunca mais poderá ser nula*/
  lastname = "Abrous";
  print(lastname);

//if&Switch

  bool fowardPath = false;

  if (fowardPath) {
    print("Go Ahead!");
  } else {
    print("Stop!");
  }
  if (646 > 1) {
    print("Maior");
  } else {
    print("Menor");
  }
  int valueswitch = 2;

  switch (valueswitch) {
    case 0:
      print("Zero");
      break;

    case 1:
      print("One");
      break;

    case 2:
      print("Two");
      break;

    default:
      print(
          "Default"); //Sempre que os cases não sejam comtemplados, 'Default' é acionado.
  }
// for&while
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }

  int count = 10;
  while (count != 1) {
    print("Loop --> $count");
    count = count - 1;
  }

  //Method&Class

  Celular myphone = Celular("Blue", 8, 6.5, 250);
  Celular myphone2 = Celular("Red", 6, 5.5, 210);

  print(myphone.toString());
  print(myphone2.toString());
  print(myphone2.phoneValue(1000));
  print(myphone.phoneValue(800));

  Carro mercerdes = Carro("mercedes");
  Carro gol = Carro("gol");

  Funcionario funcionario = Funcionario(2, 01253658974);
  funcionario.nomes("Jose");
}
