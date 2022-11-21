void main() {
  var inputString = '55555';
  String formatedString = formatStringToInt(inputString);
  print(formatedString);
}

String formatStringToInt(String inputString) {
  try {
    var inputInt = int.parse(inputString);
    return "convertion success";
  } on FormatException {
    return 'invalid string, conversion failed';
  } catch (e) {
    return 'convertion failed';
  }
}

