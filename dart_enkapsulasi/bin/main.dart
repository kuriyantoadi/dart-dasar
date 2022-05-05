import 'dart:io';
import 'package:dart_enkapsulasi/persegi_panjang.dart';

main(List<String> arguments) {
  Persegi_Panjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  kotak1 = new Persegi_Panjang();
  kotak1.setPanjang(-3);
  kotak1.lebar = 3;

  kotak2 = new Persegi_Panjang();
  print("input nilai Panjang kotak 2:");
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  print("input nilai Lebar kotak 2:");
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  // print(kotak1.hitungLuas());
  luasKotak1 = kotak1.hitungLuas();
  print("Cetak Luas kotak1");
  print(luasKotak1);
  print("Cetak Luas kotak2");
  print(kotak2.hitungLuas());
  print(kotak1.getPanjang());
}
