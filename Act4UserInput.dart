void main(){
    print("Enter Your age");
    String? input = stdin.readLineSync();
    int? age;
    // int? Age = int.parse(stdin.readLineSync()!);
  if (input !=null && input.trim().isNotEmpty){
    if (int.tryParse(input.trim()) !=null) {
        age = int.parse(input.trim());
    }
  }    
    print("The entered age is ${age}");


   if (age != null)  {
   if(age >= 18){
        print('Your age is Adult');
    } else {
        print('Your age is Minor');
    }
    } else {
     print("please provide a valid numeric age");
     }
}