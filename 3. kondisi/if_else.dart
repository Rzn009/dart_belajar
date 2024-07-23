import 'dart:developer';
import 'dart:io';

void main() {
  // int number = 10;

  // if (number > 5) {
  //   print("Angka ${number} Lebih besar dari angka 5");
  // } else {
  //   print("Angka ${number} Lebih Kecil dari angka 5");
  // }

  // if (number % 2 == 0) {
  //   print("Ankga ${number} adalah angka genap");
  // } else {
  //   print("Angka ${number} adalah angka ganjil");
  // }

  //latihan
  int nilai = 80;
  if (nilai < 0) {
    print("undefined");
  } else if (nilai < 60) {
    print("E Remedial");
  } else if (nilai < 70) {
    print("D Perbaikan tugas");
  } else if (nilai < 80) {
    print("C Tugas Tambahan");
  } else if (nilai < 90) {
    print("B Tugas Tambhan");
  } else {
    print('Underfine');
  }
}
