void main() {
  /* 
  for (initial_value; termination condition; stop!) {
    // statements
  }
  */

// manual
  print(1);
  print(2);
  print(3);

  // menggunakan for looping
  print('Menggunaan for looping');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // menggunakan for pada list
  List daftarMakanan = ['Egg', 'Milk', 'Bread', 'Chicken', 'Fish'];
  print("Daftar makanan");
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
