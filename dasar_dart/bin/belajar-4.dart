import 'dart:io';

void main(List<String> arguments) {
  int input = int.tryParse(stdin.readLineSync());
  String output;

  output = (input > 0) ? "positif" : "Negatif atau Nol";
  print(output);

  // if (input > 0) {
  //   print("Positif");
  // } else if (input < 0) {
  //   print("Negatif");
  // } else {
  //   print("Sama dengan Nol");
  // }
}
