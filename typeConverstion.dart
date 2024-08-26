void main() {
  /// convert string to int

  String value = "3";
  print(value.runtimeType); // to find the which data type used
  int numb = int.parse(value); // this method to convert the string to int
  print(numb);

  /// Convert to string to double

  String value2 = "3.1";
  double d = double.parse(value2);
  print(d);

  /// convert to int to string

  int n = 11;
  String str = n.toString();
  print(str);

  /// convert to double to int

  double pi = 3.14;
  int nu = pi.toInt();
  print(nu);
}
