class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
}

void main(List<String> arguments) {
  final person = Person('Vishnu', 25);
  // person.name = 'John';
  print(person.name);
}
