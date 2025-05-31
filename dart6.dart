// Class & object
void main() {
  // Object
  var person = Human();
  print(person.name);
  // Object rewrite value
  var person2 = new Human ();
  print(person2.name = "Tiger");
}
// Class
  class Human {
    String name = "john";
  }
