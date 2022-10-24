import 'pessoa.dart';

class Cozinheiro extends Pessoa {
  String nome;
  double salario;
  String endereco;
  String dataNasc;

  Cozinheiro(this.nome, this.salario, this.endereco, this.dataNasc, int idade)
      : super(nome, idade, dataNasc);
}
