/*
Percabangan If;
Percabangan If/Else;
Percabangan If/Else If/Else;
percabangan Switch/Case;
Percabangan dengan Operator Ternary.
 */

// percabangan if
import 'dart:io';

void main() {
  print("==== Program Kasir ====");
  stdout.write("Total belanja: ");
  int totalBelanja = int.parse(stdin.readLineSync()!);

  if (totalBelanja >= 100000) {
    print("Selamat anda dapat hadiah");
  }
}
