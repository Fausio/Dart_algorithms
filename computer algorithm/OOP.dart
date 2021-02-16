void main(List<String> args) {
  // modo de instanciar em Dart, o new é opcional
  Pessoa pessoa_um = new Pessoa();
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
  print(pessoa_dois.Idade);
}

// Criação de classe em Dart
class Pessoa {
  // propriedades
  String Nome;
  int Idade;
  double altura;

  // metodos
  void dormir() {
    print("$Nome esta a dormir ZzZzZzZz");
  }

  void niver() {
    Idade++;
  }

  //construtor modo que o dart dá o outro é similar ao tipo c, como do java e c#
  Pessoa(this.Nome,this.Idade);
}
