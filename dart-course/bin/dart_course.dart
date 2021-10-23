void main() {
  List<String> list1 = ['a', 'b', 'c', 'd', 'e', 'f'];
  List<String> list2 = ['g', 'h', 'i', 'a']; // Return true
  List<String> list3 = [
    'g',
    'h',
    'i',
    'j'
  ]; // Return false, if we replace list2 by list3 in the parametter.

  print(verifyCommonItemInList(list1, list2));
}

bool verifyCommonItemInList(List<String> l1, List<String> l2) {
  for (int i = 0; i < l1.length; i++) {
    for (int j = 0; j < l2.length; j++) {
      if (l1[i] == l2[j]) {
        return true;
      }
    }
  }
  return false;
}
