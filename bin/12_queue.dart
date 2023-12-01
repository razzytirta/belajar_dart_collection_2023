import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('mozza');
  queue.addLast('momot');
  queue.addLast('sunny');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
