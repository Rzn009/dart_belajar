void main(List<String> args) {
  var name = 'Anya forger Babaka Madang';
  String addres = '\n Jl. Babakan Madang, Kab bogor';


  //multi type
  String hobby = 
  ''' Membaca'''
  ''' Menulis'''
  ''' Bermain game'''
  ''' Bermain Musik''';

  //mengubah data

  String name2 = 1.toString();

  print(name);

  print(name + addres);
  print('hello Namaku ${name[1]}\n alamat ku $addres ');
  print(hobby);

  print(name2);

  // menghitung panjang text

  print(name.length);

  //menghapus spasi

  print(name.trim());

  //menghapus spasi depan

  print(name.trimRight());

  //menghapus spasi belakang

  print(name.trimLeft());

  // multi line comment
  /* */
  {/*   */}

  //memisah kan bedasarkan kata
  print(name.split(','));

  //Mengubah Data
  print(name.replaceAll('A', 'O'));

  //Mengubah index data
  print(name.replaceRange(0, 5, "ngantuk"));

  //menggunakan fungsi constain  yaitu untuk mengecek apakah text tertentu
  print(name.contains('forger'));

  //menggunakan substring (int, start [int end]) mengambil text dari index start sampai end
  print(name.substring(3, 11));
}
