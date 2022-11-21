void main(){
  var variable = 5;
  var variableInt = variable as int; // convert to int
  var isInt = variable is int; // variable itu int (return true jika benar, false jika salah)
  var isNotBoolean = variable is! bool; // variable itu bukan bool (return true jika salah, false jika benar)
  print(variableInt);
}