/*
Operator Aritmatika
Penjumlahan (+)
Pengurangan (-)
Pembagian (/) yang menghasilkan nilai double.
Pembagian (~/) yang menghasilkan nilai integer.
Perkalian (*)
Sisa bagi atau modulo (%)
Increment (++)
Derement (--)

Operator Relasi
Sama dengan (==)
Tidak samadengan (!=)
Lebih besar (>)
Lebih kecil (<)
Lebih besar sama dengan (>=)
Lebih kecil sama dengan (<=)

Operator Penugasan
Pengisian (=)
Penjumlahan (+=)
Pengurangan (-=)
Pembagian (/=)
Perkalian (*=)
Sisa Bagi (%=)

Operator Logika
And (&&)
Or (||)
Not (!)

Operator Bitwise
And (&)
Or (|)
Xor (^)
Not (~)
Left Shift (<<)
Right Shift (>>)

*/

import 'dart:io';

main() {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a: ");
  // ini castingnya sambil membaca dari input
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Nilai b: ");
  // ini castingnya sambil membaca dari input
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // operator sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
