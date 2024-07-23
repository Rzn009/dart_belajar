void main() {
  List<int> number = [1,2,3,4,5]; 
  /*
  tipe data list dengan dynamic
  itu bisa memuat berbagai tipe data
  */
  List<dynamic> dynamicList = [1,"dua",3,"empat",false,true];
  List<String> namaSiswa = ["budi","Susi","Nathan D great","King zuhair"];
  List<String> namaSiswa2 = ["Aftar","Rayvan","Hanif gacor","Jahran Gun shop"];
  

  print(number);
  print(dynamicList);
  print(namaSiswa);
  

  //mengakses elemen list by index 

  /*
    *index di mulai dari 0

  */
  print(number[0]);
  print(namaSiswa[3]);
  print(dynamicList[3]);
print("Panjang list namaSiswa : ${namaSiswa.length}");


/**
 * Menggabungkan dua list
 */

List <String> namaSiswaLengkap = namaSiswa + namaSiswa2;

print(namaSiswaLengkap);

//add LIst menggunakan addCall 

print("=============================");
namaSiswa.addAll(namaSiswa2);
print(namaSiswa);

//mengecek panjgan list setelah di gabungkan
print("Panjang list namaSiswa : ${namaSiswa.length}");


// Menambahkan elemen baru ke list
namaSiswa.add("Joko Pedia");
print(namaSiswa);

//menghapus elemen 
namaSiswa.remove("Joko Pedia");
print(namaSiswa);
print(namaSiswa.length);

//menghapus bedasarkan index
print("=================");
print(namaSiswa);
namaSiswa.removeAt(2);
print(namaSiswa);


namaSiswa.removeLast();
print(namaSiswa);


// namaSiswa.removeRange(1,3);
// print(namaSiswa);

namaSiswa.insert(1,"Zidane Brosky");
print(namaSiswa);  

namaSiswa.insertAll(2, ["Daud Jakarta","Bata"]);
print(namaSiswa);

namaSiswa.sort();
print(namaSiswa);

}