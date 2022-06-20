class Person {
  String? name;
  int age = 10;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main(List<String> arguments) {
  final person = Person('Vishnu', 25);
  // person.name = 'John';
  print(person.name);
}
