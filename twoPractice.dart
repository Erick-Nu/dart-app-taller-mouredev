// Function main
void main() {
  // Types of variables
  var nameUser = 'Erick Nuñez';
  nameUser = 'Erick Taco';
  // nameUser = 6; : Dart es un lenguaje de programación altamente tipeado
  print(nameUser);

  // To define a variable for it´s type
  String lastNameUser = 'Nuñez';
  print(lastNameUser);

  // Reassigning a variable
  // Int
  var numOne = 6;
  numOne =  numOne + 1;
  print(numOne);
  print(numOne + 1);
  print(numOne);

  // Double
  var numTwo = 6.0;
  double numThree = 2;
  numTwo =  numTwo + 1;
  print(numTwo);
  print(numTwo + 1);
  print(numTwo);
  print(numThree);

  // Boolean
  var isActive = true;
  print(isActive);
  isActive = false;
  print(isActive);

  // Final and Const
  // Se puede modificar en tiempo de ejecución
  final myFinal = "Mi propiedad final";
  print(myFinal);

  final myFinalTwo = numOne;
  print(myFinalTwo);

  // Inmutable, nunca se puede modificar. Una vez declarada no se puede modificar.
  const myConst = "Mi propiedad constante";
  print(myConst);

}
