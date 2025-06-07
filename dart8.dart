// Enum

//enum Status { pending, approved, rejected }

//void main() {
  //Status currentStatus = Status.approved;
  //if (currentStatus == Status.approved) {
    //print("อนุมัติแล้ว");
  //} else {
    //print("ยังไม่อนุมัติ");
  //}
//}

enum Animal { 
  dog('หมา'),
 cat('แมว'),
 bird('นก') ;

  final String  thaiName;
  const Animal(this.thaiName);
}

void main() {
  print(Animal.cat.thaiName);
}