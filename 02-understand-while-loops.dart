void main() {
  var counter = 10;
  while (counter < 10) {
    print(counter);
    counter += 1;
  }

  print('Counting up again');
  counter = 10;

  do {
    print(counter);
    counter += 1;
  } while (counter < 10);
}
