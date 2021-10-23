void main() {
  String name = 'Hello I\'m Jean Emmanuel Cadet';

  print(reverseString(name));
}

String reverseString(String valueToReverse) {
  var val = valueToReverse.runes.toList();
  return String.fromCharCodes(val.reversed);
}
