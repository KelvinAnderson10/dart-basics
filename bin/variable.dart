void main() {
  // String (Recommend 1 tick)
  String firstName;
  firstName = 'Kelvin';
  String lastName;
  lastName = 'Anderson';
  print('$firstName $lastName'); // String interpolation
  print('\$firstName'); // Backslashing
  print(firstName + lastName); // String concatenation
  print('''
        Tes
        Learning Dart
        '''); // Multiline

  // Type inference (Assign data type automatically)
  var name2 = "Kelvin Anderson";
  print(name2);

  // Final (value can change, but cannot re-declare *error)
  final name3 = "Kelvin Anderson";
  print(name3);

  // Const (value cannot be changed at all and cannot be redeclared)
  const name4 = "Kelvin Anderson";
  print(name4);

  // Final Vs Const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 10; (Success)

  // array1 = [0, 0, 0]; (Throw error)
  // array2[0] = 10; (Throw error)

  // Late (Variable will only be assigned when called)
  late var value = "Kelvin Anderson";
  print(value);
}
