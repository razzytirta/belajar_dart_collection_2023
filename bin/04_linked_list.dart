import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.addAll([
    StringEntry('Razzi'),
    StringEntry('Tirta'),
    StringEntry('Momot'),
  ]);

  for (var entry in linkedList) {
    print(entry.value);
  }
}
