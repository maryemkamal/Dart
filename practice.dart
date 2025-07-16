import 'dart:io';


//prime or not 


// void main() {
//   print("ENter a number: ");
//   int? chosenNumber = int.parse(stdin.readLineSync()!);

//   checkPrime(chosenNumber);
// }

// void checkPrime(int number) {
//   List<int> a = [
//     for (var i = 1; i <= number; i++)
//       if (number % i == 0) i
//   ];

//   a.length == 2
//       ? print("The chosen number is a prime")
//       : print("The chosen number is not a prime");
// }


//Divisors of  number

// void main() {
//   print("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!);

//   print("Divisors of $number are:");
//   for (int i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }

//reverse string 

// void reverse(String sentence) {
  
//   String a = sentence.split(" ").reversed.toList().join(" ");
//   print(a);
// }
// void main() {
//   stdout.write("Please give a sentence: ");
//   String sentence = stdin.readLineSync();

//   reverse(sentence);
// }

//even elements 

// void main() {
//   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   List<int> l = [];

//   for (int i = 0; i < a.length; i++) {
//     (i % 2 == 1) ? l.add(a[i]) : null;
//   }

//   print(l); 
// }

//first and last element 

// List<int> firstAndLast(List<int> a) {
//   if (a.isEmpty) return []; 
//   if (a.length == 1) return [a[0]]; 

//   return [a.first, a.last];
// }

// void main() {
//   List<int> a = [5, 10, 15, 20, 25];
//   List<int> result = firstAndLast(a);
//   print(result); 
// }
