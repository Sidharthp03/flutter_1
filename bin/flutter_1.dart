// DAY 4 SEP 19th

// class cars{
//   String?name;
//   int?price;
//   String?brand;
//   double?mileage;
//   dynamic colour;
// }
// void main() {
//   cars ct1=cars();
//   print("the name of cars is ${ct1.name="SELTOS"}");
//   print("The price is ${ct1.price=1000000}");
//   print("the brand name is ${ct1.brand="KIA"}");
//   print("the milage is ${ct1.mileage=25.6}");
//   print("the colour is ${ct1.colour="red"}");

//   print("-------------------------------------");

//   cars ct2=cars();
//   print("the name of the car is ${ct2.name="alto"}");
//   print("the price of the car is ${ct2.price=200000}");
//   print("the brand name is ${ct2.brand="MARUTHI"}");
//   print("the milage of the car is ${ct2.mileage=20.65}");
//   print("the colour of the car is ${ct2.colour="white"}");
// }

// DAY 5 SEP 20th

// //ADDITION

// void addition(){
// int a = 100, b = 200; ///here a and b are locall variables
// print("sum = ${a+b}");
// }
// void main(){
//   addition();
// }

// // //SUBSTRACTION

// // void substraction(){
// //   int a = 10, b = 20;
// //   print("sum = ${a-b}");
// // }
// void main(){
//   substraction();
// }

//MULTIPLICATION

// void MULTIPLICATION(){
//   int a = 50, b = 25;
//   print("sum = ${a*b}");
// }
// void main(){
//   MULTIPLICATION();
// }

// // class flutter{
// //   int c = 200;

// //   void addition(){
// //     int a = 100, b = 200;
// //     print("sum=${a+b+c}");
// //   }
// //   }
// //   void main(){
// //     flutter obj = flutter();
// //     obj.addition();

// }

import 'dart:io';

// void main() {
//   print("Enter your name : ");
//   String name = stdin.readLineSync()!;
//   print("enter your age : ");
//   int age = int.parse(stdin.readLineSync()!);
//   print("enter your cgpa : ");
//   double cgpa = double.parse(stdin.readLineSync()!);

//   print("name : $name");
//   print("age : $age");
//   print("cgpa : $cgpa");
// }

// Day 6 SEP 21

//void main() {
// // Arthimetic Operator + - * / % ~/
//   int a = 15;
//   double b = 20.5;
//   print("$a + $b = ${a + b}");
//   print("$a - $b = ${a - b}");
//   print("$a * $b = ${a * b}");
//   print("$a / $b = ${a / b}");
//   print("$a % $b = ${a % b}");
//   print("$a ~/ $b = ${a ~/ b}");

/// ASSIGNMENT OPERATOR =, +=, -=, %=, ~/=, Etc

//   dynamic x = 12, y = 5;

//   // the value of X will be updated on each line

//   print("x = y -> ${x = y}"); // x = y  x = 5
//   print("x += y -> ${x += y}"); // x += y = 5+5 = 10
//   print("x -= y -> ${x -= y}"); // x = x-y = 10-5 = 5
//   print("x 8= y -> ${x *= y}");
//   print("x %= y -> ${x %= y}");
//   print("x /= y -> ${x /= y}"); // x = x/y
// }

/// Relational Operator >, <, >=, <=, ==, !=

// int x = 100, y = 25;
// print("x>y  -> ${x > y}");
// print("x<y  -> ${x < y}");
// print("x>=y  -> ${x >= y}");
// print("x<=y  -> ${x <= y}");
// print("x==y  -> ${x == y}");
// print("x!=y  -> ${x != y}");

///Logical Operator  &&, ||, !

// String username = "admin";
// String password = "abc123";
// int otp = 1234;
// print(username == "admin" && password == "abc123"); // false && true = false
// print(username == "admin" && password == "abc123" ||
//     otp == 1234); // false || true
// print(!(username == "admin" && password == "abc123"));

/// &&- and, ||- or, ! - not

///TYPE TEST OPERATOR - is  is!

// double k = 100; //100.0
// print(k is int);
// print(k is! String);

/// bitwise operator & | ^(xor) - to perform operations on binary values
/// shift operator >> (right shift)   <<(left shift operator)

/// *** conditional operator
/// 1. expression/condition ? true statement : false statement
/// 2. expressiona 1 ?? expression 2
/// ( if expression1 is null then expression 2 will execute else expression 1 will be executed)

//   var result = (username == "admin" && password == "abc123")
//       ? "welcome user"
//       : "incorrect password or username";
//   print(result);
//   // String? name = "john";
//   // var out = name?.length ??
// }

// void main() {
//   String username = "admin";
//   String password = "admin123";

//   var result = (username == "admin" && password == "admin123")
//       ? "welcome user"
//       : "incorrect username or password";

//   print(result);

//   int x = 100, y = 2005, z = 340;
//   var out = x > y ? (x > z ? x : z) : (y > z ? y : z);
//   print("$out is the largest number");
// }
