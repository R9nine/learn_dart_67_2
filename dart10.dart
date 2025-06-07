// interface

void main() {
  Lion lion = new Lion();
  lion.displayTpye();
  lion.displayArea();
}

// Animal interface
class Animal {
  void displayTpye() {
    print("Animal");
  }

  void displayArea() {
    print("Forest");
  }
}

// Class Lion implementing Animal
class Lion implements Animal {
  void displayTpye () {
    print("Lion");
  }

  void displayArea() {
    print("Forest");
  }

}