import 'pessoa.dart';

class Aluno extends Pessoa {
  String matricula;
  String nome;
  String curso;
  String dataNasc;
  String endereco;

  Aluno(this.matricula, this.nome, this.curso, this.dataNasc, this.endereco,
      int idade)
      : super(nome, idade, dataNasc);
}
