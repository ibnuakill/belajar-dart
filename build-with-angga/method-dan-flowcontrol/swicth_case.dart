void main() {
  /*
   switch(variable_ekspresion) {
     case value:{
    //  statement
   }
   break;

   case value{
    //  statements;
    }
    break;

    default:{
      // statements
      }
      break;
  }
   */

  var nilai = "Z"; // A, B, C, D, E
  switch (nilai) {
    case "A":
      print("Sangat Baik");
      break;
    case "B":
      print("Baik");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Sangat Kurang");
      break;
    default:
      print("Tidak ada nilai yang cocok");
      break;
  }
}
