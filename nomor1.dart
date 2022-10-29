void main(List<String> args) {
  //String
  String isString = "String kah";
  print(isString);

  //Int
  int isInteger = 69;
  print(isInteger);

  //Numb
  num isNumber = 69.69;
  print(isNumber);

  //Double
  double isDouble = 0.69;
  print(isDouble);

  //Dynamic (Bisa Mereplace/mengganti valuenya dengan value tipe apapun)
  dynamic isDynamic = 69;
  isDynamic = "Enam Puluh Sembilan";
  print(isDynamic);

  //Boolean
  bool isBoolean = true;
  print(!isBoolean);

  //Runes (Digunakan untuk mengakses Unit Kode String, dart sendiri mewakili string sebagai urutan unit kode UTF-16)
  const nama = 'fiqri';
  final isRunes = nama.runes.toList();
  print(isRunes);

  //Symbol (Tambahkan # pada identifier untuk menggunakan symbol dart)
  Symbol isSymbol = new Symbol("Simbol Kah");
  print(isSymbol);
  print(#fiqri);

  //Null (Null-Safety berguna untuk mencegah adanya sebuah variabel bernilai null dan mencegah error pada compiler)
  String? isNull; //
  print("$isNull");
}
