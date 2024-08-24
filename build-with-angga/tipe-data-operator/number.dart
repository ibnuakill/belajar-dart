void main() {
  num angka = 88.0;
  int angka1 = 88;
  double angka2 = 88.547681;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka1.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // mengubah menjadi integer
  print(angka2.round().runtimeType);

  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  // menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3));

  // menampilkan banyak angka di depan koma
  print(angka2.toStringAsPrecision(4));
}
