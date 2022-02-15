import 'dart:io';

void main(){
  stdout.write("Enter Your Age :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Referance If Any");
  var b1 =stdin.readLineSync()!;

  if (a > 0 && a <= 15){
    if (b1 =="HR" || b1 == "ADMIN" || b1 == "STAFF"){
      print("ticket free lunch free");
}else{
  print("Ticket Free");
   }
  }else if (a > 15 && a <= 25){
    if (b1 == "HR" || b1 == "ADMIN" || b1 == "STAFF"){
      print("Ticket Free ,lunch free,Next Movie Ticket Free");
      }
      else{
        print("Ticket Free");
      }
  }
  else{
    print("Not Allowet");

  }

  
}