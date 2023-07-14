import 'dart:io';

void main() {
  int age;
  String message ="";
  List<String> myAge= ["Alpha","Z","Y","X","boomers","Silent","error"];

  print("ป้อนปี ค.ศ.ที่เกิดของคุณ:");
  print("================");
  age = int.parse(stdin.readLineSync()!);

  if ((age >= 2013) & (age <= 2025)) {
    message = "คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[0]}";
    // print("คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: Alpha");
  } else if ((age >= 1997) & (age <= 2012)) {
    message = "คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[1]}";
    // print("คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: Z");
  } else if ((age >= 1981) & (age <= 1996)) {
    message = "คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[2]}";
    // print("คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: Y");
  }else{
    message = "คุณกิดปี ค.ศ. $age เป็นคน GENERATION:: ${myAge[6]}";
  }
  print(message);
}
