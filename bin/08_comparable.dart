import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}

void main() {
  // final categorySet = SplayTreeSet<Category>();
  final categorySet = SplayTreeSet<Category>(((a, b) => b.compareTo(a)));

  categorySet.addAll([
    Category('1', 'Makanan'),
    Category('2', 'Minuman'),
    Category('3', 'Cemilan'),
  ]);

  print(categorySet);
}
