void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // operands => representasi dari data (a dan b)
  // operator => sesuatu yang memutuskan bagaimana operands akan diproses (+)

  // aritmethic operator
  print('Arithmetic Operator');
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulus
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // equality and relationship operator
  print(' Equality and Relationship Operator');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih besar atau sama dengan
  print(a >= b);
  // kurang besar atau sama dengan
  print(a <= b);

  // logical operator
  print('Logical Operator');
  bool x = false;
  bool y = true;
  // && AND => bernilai false apabila salah satunya bernilai false
  print(x && y);
  // || OR => bernilai true apabila salah satunya bernilai true
  print(x || y);
  //  ! NOT => bernilai true apabila x bernilai false
  print(!x);
}
