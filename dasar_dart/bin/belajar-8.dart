import 'dart:io';

void main(List<String> arguments) {
  int a, b;
  a = 10;
  b = a++;

  print(a.toString() + " - " + b.toString());
  print("===============================");

  int x, y;
  x = 10;
  y = ++x;

  print(x.toString() + " - " + y.toString());
}
