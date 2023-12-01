import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([4, 2, 1, 3, 6, 7, 4, 5, 9, 8]);

  print(treeSet);
}
