void main() {
  /* Challange 4 - Looping
  1. buatlah sebuah program mengunakan looping yang menghasilkan pola berikut:
  # n = 2
  *
  **

  n = 5
  *
  **
  ***
  ****
  *****  

  2. buatlah sebuah program mengunakan looping yang menghasilkan pola berikut:
  # n = 2
  **
  *

  n = 5
  *****
  ****
  ***
  **
  *
   */

// 1.
  var n = 5;
  print('Soal Satu');
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  // 2.
  var m = 5;
  print('Soal Dua');
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
