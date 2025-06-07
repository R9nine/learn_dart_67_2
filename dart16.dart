// Loop

void main() {
  // For loop
  for (int i = 0; i < 5; i++) {
    print("A ${i}");
  }

  print("-------");
// For .... in loop
  var numbers = [1, 2, 3, 4, 5];
  for (int i in numbers){
    print("B ${i}");
  }

  print("------");

  // For each loop
  numbers.forEach((num) => print("C ${num}"));

  print("-------");

  // While loop
var num_loop = 5;
int i = 1;
while(i <= num_loop){
 print("D ${i}");
 i++;
}

print("----");

// Do .... while loop

var num_loop2 = 5;
int j = 1;
do {
  print("E ${j}");
  j++;

} while (j <= num_loop2);

}