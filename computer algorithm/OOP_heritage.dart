void main() {
  cao boby = new cao("Max",45); 
  boby.Vacinado();
}

class animal {
  String _nome;
  double peso;
  int idade;

  set Nome(String n) => _nome = n;

  void FezSom() {
    print("$_nome fez algum som");
  }

  void Comer() {
    print("$_nome esta a comer");
  }

  animal(this._nome, this.idade);
}

// para mostrar de qual classe estamos a erdar basta  usarmos a palavra reservada extends e de deseguida o nome da classe
class cao extends animal {
  
// para herdar os metodos do construtor basta criar o mesmo na nossa classe e mostrar pela palavra reservada que vem do supor (a classe que estamas a erdar)
  cao(String nome, int idade) : super(nome, idade);

  void Vacinado() {
    print("O $_nome esta vacinado ");
  }
}

// para mostrar de qual classe estamos a erdar basta  usarmos a palavra reservada extends e de deseguida o nome da classe
class gato extends animal {
  
   // para herdar os metodos do construtor basta criar o mesmo na nossa classe e mostrar pela palavra reservada que vem do supor (a classe que estamas a erdar)

  gato(String nome, int idade) : super(nome, idade);
  
  void amigavel() {
    print("o $_nome está amigavel");
  }
}
