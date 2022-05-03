import 'dart:io';

main(List<String> arguments) {
  //penggunaan list atau array
  List<int> list = [1, 2, 3];

  print("Contoh 1");
  for (int index = 0; index < list.length; index += 1) {
    print(list[index]);
  }

  print("Contoh 2");

  for (int bilangan in list) {
    print(bilangan);
  }

  print("Contoh 3");
  list.forEach((bilangan) {
    print(bilangan);
  });
}
