import 'dart:convert';
import 'dart:io'; // to get extern values

main() {
  //ask the age of the person
  // if the age is greater than or rqual to 18, ptint is adult, else print is child
  //print maior de idade, caso

  print("################ Type on age ###################");
  var input = stdin.readLineSync();
  var age = int.parse(input!);

  if (age >= 18) {
    print("You are adult");
  } else {
    print("You are child ♥");
  }
}
