void main() {
  final Map<String, String> person = {
    'firstName': 'razzi',
    'lastName': 'tirta'
  };

  print(person);
  print(person['firstName']);

  person['middleName'] = 'fachrurazzi';

  print(person);
}
