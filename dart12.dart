// List

void main() {
  var listVariable = new List<String>.filled(3, "", growable: false);
  listVariable[0] = "one";
  listVariable[1] = "two";
  listVariable[2] = "three";
  print(listVariable);

  var listVariable2 = [];
    listVariable2 = ["dog", "cat", "brid"];
    print(listVariable2);

  var listVariable3 = [1, 2, 3];
  listVariable3.add(4);
  print(listVariable3);

  List<String> fruits = ["apple", "banana", "coconut", "Duriant"];
  print(fruits[1]);
  print(fruits);
}