import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast('catur');
  stack.addLast('sofian');
  stack.addLast('andhi');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
