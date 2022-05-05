import 'dart:io';

// membuat sebuah function menjadi sebuah variabel
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

main(List<String> arguments) {
  Function f;
  f = luas_segiempat;
  print(f(3.0, 6.0));
}
