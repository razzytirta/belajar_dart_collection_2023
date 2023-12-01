void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers.firstWhere((element) => element % 3 == 0));
  print(numbers.lastWhere((element) => element % 3 == 0));
  print(numbers.singleWhere((element) => element % 7 == 0));

  print(numbers.skip(4));
  print(numbers.take(5));

  final names = ['mot', 'nye', 'sunny', 'mozza', 'ncus'];
  print(names.skipWhile((element) => element.length < 4));
  print(names.takeWhile((value) => value.length < 4));
  print(names.where((element) => element.length > 4));
}
