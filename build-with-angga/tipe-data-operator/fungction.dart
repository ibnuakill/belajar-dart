void main() {
  /* tipe namaFungsi(parameter){
    // kode program
    // kode program
    return nilai(sesuai tipe);
  } */

  String nama = "Ibnu Akil";
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print("Halo, nama saya $nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
