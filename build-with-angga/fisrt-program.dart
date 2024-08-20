void main() {
// var namaVariable = value;

  // string
  var name = 'Voyager I';
  // integer
  var year = 1977;
  // double
  var antennaDiameter = 3.7;
  // list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // boolean
  var isLoggedIn = true;

  print('name: ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet Pertama: ${flybyObjects[0]}');
  print(image);

  print('status login: ${isLoggedIn}');
}
