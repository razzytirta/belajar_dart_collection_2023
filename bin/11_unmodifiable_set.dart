import 'dart:collection';

void main() {
  final set = <int>{2, 3, 5, 6, 7, 8};

  final unmodifiableSet = UnmodifiableSetView(set);

  unmodifiableSet.add(10);
}
