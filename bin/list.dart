void main(){
  // Declare list
  List<int> listInt = []; // Cara 1
  var listString = <String>[]; // Cara 2
  var listString2 = ['Anton', 'Hidayat', 'Kecoak']; // Cara 3

  print(listString2);

  // Append list
  listInt.add(1);
  listString.add('Andi');

  // Length
  print(listString.length);

  // Akses element in index
  listString[0] = 'Budi';
  print(listString[0]);

  // Delete element with index
  listString.removeAt(0); // Index akan kegeser
  print(listString);
}