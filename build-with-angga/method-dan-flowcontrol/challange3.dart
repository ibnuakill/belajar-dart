void main() {
  /*
  Challange 3 Decision Making
  #1
  Sistem penilaian hasil belajar(0-100)
    # 91-100: Sangat Baik
    # 81-90: Baik
    # 71-80: Cukup
    # 61-70: Kurang
    # 51-60: Sangat Kurang
    # apabila nilai < 0 atau > 100, nilai invalid
    buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator

    #2
    Sistem Penilaian Makanan(A-E)
      # A: Sangat Enak
      # B: Enak
      # C: Cukup
      # D: Kurang
      # E: Belajar Dulu
      # Selain itu, nilai invalid
      buatlah decision making sistem penilaian di atas menggunakan switch case!
  */

  // no 1
  int nilai = 92;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 51 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  var nilai1 = 81;
  var nilai2 = nilai1 >= 91 && nilai1 <= 100
      ? 'Sangat Baik'
      : nilai1 >= 81 && nilai1 <= 90
          ? 'Baik'
          : nilai1 >= 71 && nilai1 <= 80
              ? 'Cukup'
              : nilai1 >= 61 && nilai1 <= 70
                  ? 'Kurang'
                  : nilai1 >= 51 && nilai1 <= 60
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid';
  print(nilai2);

  // #2
  var makanan = 'E';
  switch (makanan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
