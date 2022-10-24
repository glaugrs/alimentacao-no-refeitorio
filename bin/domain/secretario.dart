import 'pessoa.dart';

class Secretario extends Pessoa {
  String nome;
  double salario;
  String endereco;
  String dataNasc;

  Secretario(this.nome, this.salario, this.endereco, this.dataNasc, int idade)
      : super(nome, idade, dataNasc);
}
