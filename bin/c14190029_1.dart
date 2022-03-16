import 'dart:io';

void main(List<String> arguments) {
  print("Masukkan Angka");
  String? kata = stdin.readLineSync();
  int angka = int.parse(kata!);

  for (int i = 1; i <= angka; i++) {
    if (angka % i == 0) {
      print("$i");
    }
  }
}
