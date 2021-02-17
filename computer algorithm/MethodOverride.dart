/* toda classe no dart estende da class object, podemos usar essa classe 
rescrever alguns metodos essa classe */

void main(){

  gato pet = new gato("Pokemon",85);
  cao  pet_dois = new cao("Boby",85);     
       
   print(pet);
   print(pet_dois);
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








class gato extends animal {
  
   // para herdar os metodos do construtor basta criar o mesmo na nossa classe e mostrar pela palavra reservada que vem do supor (a classe que estamas a erdar)

  gato(String nome, int idade) : super(nome, idade);
  
  void amigavel() {
    print("o $_nome está amigavel");
  }

// para subescrever um metodo basta escrever a palavra reservada @override e por baixo escrevermos o metodo que queremos modificar com o implementação modificada
  @override
    void FezSom() {
    print("$_nome miau miau miau");
  }
  
  
 // subescrevendo o metodo da classe object que toda classe faz extends por padrão
  @override
  String toString() => "Nome: $_nome";
}





class cao extends animal{ 

// para herdar os metodos do construtor basta criar o mesmo na nossa classe e mostrar pela palavra reservada que vem do supor (a classe que estamas a erdar)
  cao(String nome, int idade) : super(nome, idade);

  void Vacinado() {
    print("O $_nome esta vacinado ");
  }


// para subescrever um metodo basta escrever a palavra reservada @override e por baixo escrevermos o metodo que queremos modificar com o implementação modificada
 
  @override
   void FezSom() {
    print("$_nome wau wau wau");
  }
}