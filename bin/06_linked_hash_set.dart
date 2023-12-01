import 'dart:collection';

void main() {
  final set = LinkedHashSet<String>();

  set
    ..add('momot')
    ..add('sunny')
    ..add('mozza');

  print(set);
}
