void main() {
  var someSet = {1, 2, 3, 4, 1};
  print(someSet);

  print(someSet.contains(1));

  someSet.add(5);
  someSet.remove(3);

  for (var item in someSet) {
    print(item);
  }
}
