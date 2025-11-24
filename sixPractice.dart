class MyClass{
  String name;
  int age;

  // Constructor
  MyClass(this.name, this.age);
}

void main() {
  var myObject = MyClass('Erick', 21);
  print(myObject.name);
  print(myObject.age);
}
