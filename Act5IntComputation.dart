import 'dart:io';
void main(){
    print("== My Calculator ===");
    print("Enter First number: ");
    int? first= int.parse(stdin.readLineSync()!);
    print("Enter Second number: ");
    int? second= int.parse(stdin.readLineSync()!);
   num sum = first + second;
    num sub = first - second;
    num multi = first * second;
   num div = first / second;
    print("sum is $sum");
    print(" difference is $sub");
    print("product is $multi");
    print("quotient is $div");
}
