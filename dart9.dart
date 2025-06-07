// function


void main (){
  print("John");
  print(getMsg());
  print(calculateSum(3, 5));
}

void printMsg(String name) {
  print("Welcome ${name}");
}

String getMsg() {
  return "Welcome Jonathan";
}

int calculateSum(int x, int y) {
  return x + y;
}