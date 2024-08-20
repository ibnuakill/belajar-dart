void main() {
  List<String> mahasiswa = ["Ibnu Akil", "Ibnu Sukardi", "Ibnu Marzuki"];
  // dimulai dari indeks ke 0 =>  0,1,2

  print(mahasiswa);

  // mengembalikan nilai dari list dengan indeks tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengambil panjang dari list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add("Ibnu Muhammad");
  print(mahasiswa);

  // menambahkan list dengan sebuah list
  List<String> mahasiswa2 = ["Ayu Wardani", "Sifa", "Zahra"];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // mengembalikan list baru
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus semua nilai dari list
  mahasiswa.clear();
  print(mahasiswa);
}
