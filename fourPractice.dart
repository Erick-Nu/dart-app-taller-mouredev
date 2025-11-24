// Function main
void main() {
  // Functions
  myName();
  // With return
  print(myLastName());

  // List and array
  var listNames = ['Erick', 'Nuñez', '@esnt_dev', 21];
  print(listNames);

  // Obtener un elemento de la lista
  print(listNames[3]);

  // Set
  var setNames = {'Erick', 'Nuñez', '@esnt_dev', 21, 'Erick'};
  print(setNames);

  // Map : key - value 
  var mapNames = {'name': 'Erick', 'lastName': 'Nuñez', 'age': 21};
  print(mapNames);
  print(mapNames['lastName']);

}

// To declare a function
void myName() {
  print('Erick Nuñez');
}

// With return
String myLastName() {
  return 'Nuñez';
}

