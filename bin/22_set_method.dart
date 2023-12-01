void main() {
  final names1 = {'oyen', 'momot', 'mozza'};
  final names2 = {'momot', 'sunny', 'kitty'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
