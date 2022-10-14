void main() {
  //first recurring character

  List<int> list1 = [2, 5, 6, 2, 7, 8, 2, 3, 7, 5, 10]; //Should return 2
  List<int> list2 = [2, 5, 6, 7, 8, 3, 10]; //Should return nothing
  String name = "Hello I'm Jean Emmanuel Cadet";

  print(firstRecurringCharacter(list1));
  print("\n");
  print(reverseContentFromString(name));
  print("\n");
  print(reverseContentFromListInt(list2));
}

int? firstRecurringCharacter(List<int> l1) {
  for (int i = 0; i < l1.length; i++) {
    for (int j = i + 1; j < l1.length; j++) {
      if (l1[i] == l1[j]) {
        return l1[i];
      }
    }
  }
  return null;
}

//Function to Reverse content from a given list
String reverseContentFromString(String valueToReverse) {
  var valeur = valueToReverse.runes.toList();
  return String.fromCharCodes(valeur.reversed);
}

Iterable<int> reverseContentFromListInt(List<int> valueToReverse) {
  return valueToReverse.reversed;
}
