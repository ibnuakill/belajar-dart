void main() {
  Map<String, dynamic> mahasiswa = {
    'Nama': 'Ibnu Akil',
    'Umur': 22,
    'Nim': '123456789'
  };
  // 'key': 'value'

  print(mahasiswa);

  // menampilkan value dari key tertentu
  print(mahasiswa['Nama']);

  // menampilkan semua key dari map
  print(mahasiswa.keys);

  // menampilkan semua value dari map
  print(mahasiswa.values);

  // mengecek apakah key tersedia di map
  print(mahasiswa.containsKey('Umur'));

  // mengecek apakah value tersedia di map
  print(mahasiswa.containsValue('Ibnu Akil'));

  // mengembalikan jumlah key dari map
  print(mahasiswa.length);

  // menghapus key dari map tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value dari key tertentu
  mahasiswa['umur'] = 23;
  print(mahasiswa);
}
