import 'dart:collection';

void main() {
  final doubleLinkedQueue = DoubleLinkedQueue<String>();

  doubleLinkedQueue.addLast('Sofian');
  doubleLinkedQueue.addLast('Catur');
  doubleLinkedQueue.addLast('Andhi');

  print(doubleLinkedQueue.removeFirst());
  print(doubleLinkedQueue.removeFirst());
  print(doubleLinkedQueue.removeFirst());
}
