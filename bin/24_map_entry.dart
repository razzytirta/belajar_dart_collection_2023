void main() {
  final Map<String, String> person = {
    'firstName': 'Razzi',
    'lastName': 'Tirta'
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
