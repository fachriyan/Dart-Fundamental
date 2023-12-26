void main(List<String> arguments) {
  /*
  * List
  * */
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];
  print('numberList: $numberList');
  print('stringList: $stringList');

  /*
  * Set
  * */
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print('anotherSet: $anotherSet'); // menampilkan nilai unik

  var numberSet = {1, 4, 6, 2, 3};
  // Menghapus nilai 3 dari Set.
  numberSet.remove(2);
  print('numberSet: $numberSet');

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 4, 3};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");

  /*
  * Map
  * */
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital['Seoul'] = 'Korea';

  print('capital: $capital');
  var mapKeys = capital.keys;
  var mapVal = capital.values;
  print('map key: $mapKeys');
  print('map key: $mapVal');
}
