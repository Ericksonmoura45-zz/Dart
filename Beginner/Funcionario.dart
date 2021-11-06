import 'PessoaABS.dart';

class Funcionario extends PessoaABS {
  final int codigo;
  final int cpf;
  Funcionario(this.codigo, this.cpf);
}
