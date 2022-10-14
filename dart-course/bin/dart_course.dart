void main() {
  //first recurring character

  List<int> list1 = [2, 5, 6, 2, 7, 8, 2, 3, 7, 5, 10]; //Should return 2
  List<int> list2 = [2, 5, 6, 7, 8, 3, 10]; //Should return nothing
  String name = "Hello I'm Jean Emmanuel Cadet";

  List<String> name2 = ['name1', 'name2', 'name3'];

  // Print the the first recuring value from the list 1
  print(firstRecurringCharacter(list1));
  print("\n");
  // Print the reverse value from the name variable
  print(reverseContentFromString(name));
  print("\n");
  // Print the reverse value from the list 2
  print(reverseContentFromListInt(list2));
  print("\n");

  //Print the reverse value from the list 2
  print(reverseContentFromListString(name2));
}

//Function to return the first recuring value from a list.
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

//Function to Reverse content from a given value
String reverseContentFromString(String valueToReverse) {
  var valeur = valueToReverse.runes.toList();
  return String.fromCharCodes(valeur.reversed);
}

//Function to Reverse content from a given List int
Iterable<int> reverseContentFromListInt(List<int> valueToReverse) {
  return valueToReverse.reversed;
}

//Function to Reverse content from a given List String
Iterable<String> reverseContentFromListString(List<String> valueToReverse) {
  return valueToReverse.reversed;
}
