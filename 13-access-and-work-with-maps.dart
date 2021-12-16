void main() {
  var namesAndPets = {
    'Ron': '🐀 Rat',
    'Rincewind': '🛄 Luggage',
    'Thor': '🔨 Hammer'
  };
  print(namesAndPets['Rincewind']);
  print(namesAndPets['Captain Ahab'] ?? 'No white whale for Captain Ahab');
  print(namesAndPets.isEmpty);
  print(namesAndPets.length);

  var pet = namesAndPets.remove('Ron');
  print(pet);
  print(namesAndPets);

  for (var pet in namesAndPets.values) {
    print(pet);
  }

  for (var name in namesAndPets.keys) {
    print(name);
  }

  for (var entry in namesAndPets.entries) {
    print('key: ${entry.key} value: ${entry.value}');
  }
}
