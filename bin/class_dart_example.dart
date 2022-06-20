class Person {
  String? name;
  int age = 10;
}

void main(List<String> arguments) {
  final person = Person();
  person.name = 'John';
  print(person.name);
}
