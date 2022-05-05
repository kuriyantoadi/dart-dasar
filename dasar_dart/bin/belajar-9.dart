import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

main(List<String> arguments) {
  double p, l, luas;
  print("Panjang :");
  p = double.tryParse(stdin.readLineSync());

  print("Lebar :");
  l = double.tryParse(stdin.readLineSync());

  print("Luas Segita = ");
  luas = luas_segiempat(p, l);
  print(luas);
}
