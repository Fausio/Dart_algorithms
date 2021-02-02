import 'dart:io'; // to get extern values

main() {
  //ask the age of the person
  // if the age is greater than or rqual to 18, ptint is adult, else print is child
  //print maior de idade, caso

/*   print("################ Type on age (using dart:io namospace)###################");
  var input = stdin.readLineSync();
  var age = int.parse(input!);

  if (age >= 18) {
    print("You are adult");
  } else {
    print("You are child ♥");
  } */

  CreateBtn("Loren txt", () {
    print("object");
  } );
}

//################ Anonymous function and optional paramiters ########################
void CreateBtn(String text, Function thisfunc, {String color = "" }) {
  print(text);
  print(color);
  thisfunc();
}
