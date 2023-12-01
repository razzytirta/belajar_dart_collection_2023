import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'tirta',
    'lastName': 'razzi'
  };

  print(person);
  final personUnmodifiable = UnmodifiableMapView(person);

  personUnmodifiable['middleName'] = 'andi';

  print(personUnmodifiable);
}
