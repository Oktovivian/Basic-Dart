// import library dart:io untuk input
// library ini untuk baca tulis, baca input, baca tulis data dari jaringan
import 'dart:io';

main() {
  stdout.write("Siapakah kamu: ");
  var nama = stdin.readLineSync();
  print("Hello $nama!");
}
