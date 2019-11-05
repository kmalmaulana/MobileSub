//Variabel menyimpan suatu referensi.

var name = 'bob';

//Variabel nama menyimpan/mengandung suatu referensi pada
// suatu objek String dengan value 'Bob'

//Nama suatu variabel dapat disimpulkan sebagai Sting
//Tapi kita dapat merubahnya secara lebih spesifik
//Contohnya :
String actor = 'John Wick';
int age = 22;

//final variable, no change at all
final message = 'Gw Otw';
// message = 'Otewe';

void main() {
//Jika object tidak hanya memiliki 1 tipe data
// bisa menggunakan keyword 'dynamic'
  dynamic umur = 12;
  umur = 'dua belas';

  //Default value

  int lineCount;
  print(lineCount);

  print(name);
  print(actor);
  print(age);

  print(umur);
  print(message);

  // var s = 'Sring Interpolation';
  // assert('Dart has $s, which is very handy.' ==
  // 'Dart has string interpolaion,')

  final waktu = new DateTime.now();
  print(waktu);
}
