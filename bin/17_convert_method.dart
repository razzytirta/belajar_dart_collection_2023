void main() {
  final numbers = [1, 2, 3, 4, 5, 55, 10, 5, 6, 6, 2, 2, 3, 3, 1, 1, 11];

  final numberSet = numbers.toSet();

  print(numbers);
  print(numberSet);

  final numberList = numberSet.toList();
  print(numberList);
}
