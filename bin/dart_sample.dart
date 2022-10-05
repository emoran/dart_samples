class Person {
  String name;
  String lastName;

  Person(this.name, this.lastName);

  @override
  String toString() => 'Bienvenido $name to the fun';
}

void main() {
  var persona = Person("Edgar", "Moran");
  print(persona);
}
