void main() {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  numberSet.addAll({2, 2, 3});
  numberSet.remove(3);
  print(anotherSet);
  print(numberSet);

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('setA: $setA');
  print('setB: $setB');
  print('union: $union');
  print('intersection: $intersection');

  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  capital['New Delhi'] = 'India';
  var mapKeys = capital.keys;
  print(capital['Jakarta']);
  print(mapKeys);
  print(capital);
}