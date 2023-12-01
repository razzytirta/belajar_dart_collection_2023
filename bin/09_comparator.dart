import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([4, 2, 1, 3, 4, 7, 8, 5, 9, 6, 5, 3, 2, 1, 23]);

  print(treeSet);
}
