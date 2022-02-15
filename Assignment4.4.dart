import 'dart:io';

void main(){
stdout.write("User Name");
var a =stdin.readLineSync();
print("stock \n 1) SHIRT Price=>100 Qty=> 5 \n 2) SHOE Price=>100 Qty=>3 \n 3) Book Price=>100 Qty=>2");
stdout.write("p Name");
var c =stdin.readLineSync();
stdout.write("Quantity");
int b = int.parse(stdin.readLineSync()!);

var p1=100;
var p1_qty = 5;

var p2=500;
var p2_qty = 2;

var p3=100;
var p3_qty = 3;
var price;

if(c=="SHIRT"){
   if(b<=p1_qty){
     print("Price: ${price}");
   }
   else{
     print("Out of stock");
   }
}
else if(c=="SHOE"){
  if(b<=p2_qty){
    print("You Get This Item");
    price =b=p2;
    print("Price: ${price}");
  }
  else{
    print("Out of stock");
  }

  }
  else if(c=="BOOK"){
    if(b<=p3_qty){
      print("You Get This Item");
      price =b=p3;
      print("Price: ${price}");
    }
    else{
    print("Out of stock");
  }

  }
  else{
    print("Not Aviable");
    }
}