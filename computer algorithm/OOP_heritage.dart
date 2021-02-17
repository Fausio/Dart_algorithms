void main() {
  cao boby = new cao();
      boby.Nome = "Max";
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
}

// para mostrar de qual classe estamos a erdar basta  usarmos a palavra reservada extends e de deseguida o nome da classe
class cao extends animal {
  void Vacinado() {
    print("O $_nome esta vacinado");
  }
}


// para mostrar de qual classe estamos a erdar basta  usarmos a palavra reservada extends e de deseguida o nome da classe
class Gato extends animal {
  void amigavel() {
    print("o $_nome está amigavel");
  }
}
