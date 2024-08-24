void main() {
  String name = ' Ibnu Akil ';
  String daftarHewan = "sapi, kuda, ayam";
  var angka = 88;

  // cek apakah string berisi kata 'Akil'
  print(name.contains('Akil'));

  // mengubah menjadi huruf kecil
  print(name.toLowerCase());

  // mengubah menjadi huruf besar
  print(name.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(',')[1]);

  // menampilkan substring dari string
  print(name.substring(0, 9));
  // 0 = posisi mulai
  // 9 = posisi akhir

  // menampilkan panjang dari string
  print(name.length);

  // menghapus spasi kanan dan kiri dari string
  print(name.trim());

  // menhilangkan spasi di sebelah kanan
  print(name.trimRight());

  // menghilangkan spasi di sebelah kiri
  print(name.trimLeft());

  // mendapatkan nilai dari ascii code
  print(name.codeUnitAt(1));

  // mencari posisi dari karakter
  print(name.indexOf('i'));

  // mengecek apakah string dimulai dengan karakter yang sama/berbeda
  print(name.startsWith(' Ibnu'));

  // mengecek apakah string diakhiri dengan karakter yang sama/berbeda
  print(name.endsWith('Akil '));

  var kosong = 'p';

  // cek apakah string kosong
  print(kosong.isEmpty);

  // cek apakah string tidak kosong
  print(kosong.isNotEmpty);
}
