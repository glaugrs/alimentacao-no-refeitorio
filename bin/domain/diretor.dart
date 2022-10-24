import 'pessoa.dart';

class Diretor extends Pessoa {
  String nome;
  String endereco;
  String dataNasc;

  Diretor(this.nome, this.endereco, this.dataNasc, int idade)
      : super(nome, idade, dataNasc);
}
