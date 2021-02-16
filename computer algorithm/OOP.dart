void main(List<String> args) {
  // modo de instanciar em Dart, o new é opcional
  /*  Pessoa pessoa_um = new Pessoa();
  pessoa_um.Nome = "Fáusio";
  pessoa_um.Idade = 58;
  pessoa_um.altura = 35.2;

  Pessoa pessoa_dois = new Pessoa();
  pessoa_dois.Nome = "Léo";
  pessoa_dois.Idade = 14;
  pessoa_dois.altura = 5.4;

  print(pessoa_um.Nome);
  print(pessoa_dois.Nome);

  print(pessoa_um.Idade);
  print(pessoa_dois.Idade);

  pessoa_um.dormir();
  pessoa_dois.dormir();

  pessoa_um.niver();
  pessoa_dois.niver();

  print(pessoa_um.Idade);
  print(pessoa_dois.Idade); */

  /*  Pessoa pessoa_tres = new Pessoa.Criaca(10);
  print(pessoa_tres.Nome); */

  Pessoa pessoa_quatro = new Pessoa("Fausio", 15);
  pessoa_quatro.Idade = 5;
  print(pessoa_quatro.Idade);
}

// Criação de classe em Dart
class Pessoa {
  // propriedades
  String Nome;
  // os atributos e variaveis com underline significa que os mesmos nao podem ser acessados por fora é uma especie Geter privado
  int _Idade;
  double _altura;

  // metodos
  void dormir() {
    print("$Nome esta a dormir ZzZzZzZz");
  }

  void niver() {
    _Idade++;
  }

  //construtor modo que o dart dá o outro é similar ao tipo c, como do java e c#
  Pessoa(this.Nome, this._Idade);

  //Construtor com nome ex:
  Pessoa.Criaca(this._Idade) {
    this.Nome = "Enzo";
    print("A criança tem $Idade anos de idade");
  }

// criação de Get e set em Darte
  int get Idade {
    return _Idade;
  }

  set Idade(int idade) {
    _Idade = idade;
  }

  double get altura {
    return _altura;
  }

  // set com condição
  set altura(double atr) {
    if (atr > 0 && atr < 2) {
      _altura = atr;
    }
  }
}
