void main() {
  /* 
  while (condition){
    // statement yang akan dijalankan selama condition bernilai true
  }
  */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    print(i);
    i++;
  }

  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Pecel', 'Bakso'];
  int index = 0;
  print('Daftar Makanan:');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
