import 'dart:io';
import 'dart:math';

/// 1- What is the purpose of the ? operator in Dart null safety?

  // ans : To specify if the variable can be null

/// 2-Create a late variable named address, assign a US value to it and print it.

// late String address;
// void main(){

//  address ="US";
//  print(address);
// }


/// 3-How do you declare a nullable type in Dart null safety?
  // Ans: String? name;


/// 4-Write a program in a dart to create an age variable and assign a null value to it using ?.

//ans :

//  void main(){
//    int? age=null;
//    print(age);
//  }


/// 5-Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.

 // ans :
  
//   int check (int? num){
//     return num ?? 0;
//   }
//  void main(){
//      print(check(null));
//      print(check(10));
//  }

/// 6-Write a function named generateRandom() in dart that randomly returns 100 or null.
///  Also, assign a return value of the function to a variable named status that can’t be null.
///  Give status a default value of 0, if generateRandom() function returns null.

 //ans :
  int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
 }

void main() {
  int status = generateRandom() ?? 0;
  print("Status: $status");
}