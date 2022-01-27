import 'dart:io';

main() {
  print("apakah anda sudah vaksin?");
  stdout.write("jawab (y/t): ");
  String jawab = stdin.readLineSync()!;

  // menggunakan operator ternary sebagai pengganti if/else
  var hasil = (jawab == 'y') ? "boleh masuk" : "online lagi";

  print("Kamu dinyatakan $hasil");
}
