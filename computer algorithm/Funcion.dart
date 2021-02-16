void main(){
double valor = CalcSoma(42.4,58.7);
print(valor);
}



// funcao que retorna recebe dois valores e retona um valor Double
double CalcSoma(double a, double b){
 return  (a+b);
  
}

// funcao que recebe dois valores como parametro e nao retona valores VOID
void CalcSomaVoid(double a, double b){
  
  //forma de usar os parametros opcionais (largura:23.5)
 Criarbtn("Usando a função",largura:23.5);

}

// funcao que nao recebe valores e nao retorna nada
void indo(){
  print("This if sparta !");
}

// funcao que retorna valores com a seta de modo a deixar o codigo legivel
String indoWithArrow() => "This if sparta !";


// Funcao que recebe parametro opcional em (entre {})
void Criarbtn(String txt, {String cor, double largura}){
  print(txt);
  print(cor);
  print(largura);
}
