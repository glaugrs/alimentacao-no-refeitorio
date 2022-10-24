import 'pessoa.dart';

class Professor extends Pessoa {
  String nome;
  String curso;
  String dataNasc;
  String endereco;
  double salario;
  String grauEscolaridade;

  Professor(this.nome, this.curso, this.dataNasc, this.endereco, this.salario,
      this.grauEscolaridade, int idade)
      : super(nome, idade, dataNasc);
}
