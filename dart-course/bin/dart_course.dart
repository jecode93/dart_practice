void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [5, 6, 7, 8, 9, 0];

  mergeSortedList(list1, list2); // Result = [1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 0]
}

void mergeSortedList(List<int> l1, List<int> l2) {
  print(l1 + l2);
}
