void main() {
  var emptyMap = {};
  var anotherMap = Map<String, int>();

  var namesAndPets = {
    'Ron': '🐀 Rat',
    'Rincewind': '🛄 Luggage',
    'Thor': '🔨Hammer'
  };
  print(namesAndPets);

  namesAndPets['Brian'] = '🐶 Cosmos';
  namesAndPets['Ron'] = '🦉 Owl';
  print(namesAndPets);
}
