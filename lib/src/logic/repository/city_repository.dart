const _citiesList = [
  'Buenos Aires',
  'Istanbul',
  'Kyiv',
  'London',
  'Madrid',
  'Mexico',
  'New York',
  'Paris',
  'Rome',
  'Seoul',
  'Stockholm',
  'Rio De Janeiro',
  'Tokyo',
];

class CityRepository {

  Future<List<String>> getCities() async => _citiesList;
}
