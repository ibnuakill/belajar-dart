void main() {
  /* Challange 1:
  1. buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat
  3. print map tersebut

  Data Restoran:
  ====================================
  Nama: Rifqi Seafood
  Tahun didirikan: 2000
  Pemilik: Rifqi Eka Hardianto
  Alamat: Jl. Bhayangkara,Jakarta
  Telepon: 081223456789
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan:
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Ayam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
   */

  String nama = 'Heru Seafood';
  int tahunDidirikan = 2000;
  String pemilik = 'Heru Eka Hardianto';
  String alamat = 'Jl. Bhayangkara,Jakarta';
  String telepon = '081223456789';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Ayam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahunDidirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };
}
