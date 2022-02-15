import "dart:io";

void main(){
 stdout.write("Customer Name :");
  String customername= stdin.readLineSync()!;
   stdout.write("Product Name :");
String productname=stdin.readLineSync()!;
 stdout.write("Product QTY :");
num qty= num.parse(stdin.readLineSync()!);
stdout.write("Product Rate :");
num rate= num.parse(stdin.readLineSync()!);
num price=(qty*rate);
num lastbill=num.parse(stdin.readLineSync()!);
String bill=("1${productname}${lastbill}"); 
print(bill);
print("Total Receivables :${price}");
print("Enter Customr Name : ${customername}");
print("Enter Product Name : ${productname}"); 
print("Enter Product rate : ${rate}");
print("Enter Product QTY : ${qty}");
print("Your Bill Is Rs: ${price}");
}
