import 'Pessoa.dart';

class PessoaABS implements Pessoa {
  String comunication() {
    return "Testing heirloom";
  }

  final String nome;

  PessoaABS(this.nome); //Default constructor

  String nomes(String nome) {
    return nome;
  }
}
