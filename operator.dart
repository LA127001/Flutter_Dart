void main() {
  int num1 = 10;
  int num2 = 3;

  ///Arithmetic operators
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2;

  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  /// Increment and Decrement Operators

  int num3 = 0;
  int num4 = 0;

  //Pre increment
  num4 = ++num3;
  print("The value of num2 is $num4");

  //Post increment
  num2 = num1++;
  print("The value of num2 is $num2");

  /// Assignment Operators

  double age = 24;
  age += 1; // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age -= 1; //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $age");
  age *= 2; //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age /= 2; //Here age/=2 means age = age / 2.
  print("After Division Age is $age");

  /// Relational Operators
  int num5 = 10;
  int num6 = 5;
  //printing info
  print(num5 == num6);
  print(num5 < num6);
  print(num5 > num6);
  print(num5 <= num6);
  print(num5 >= num6);

  /// Logical Operators

  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  /// Type Test Operators

  String value1 = "Dart Tutorial";
  int age2 = 10;

  print(value1 is String);
  print(age2 is! int);
}
