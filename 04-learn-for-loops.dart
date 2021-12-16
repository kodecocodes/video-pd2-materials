void main() {
  var sum = 0;
  const min = 1;
  const max = 10;

  for (var i = 1; i <= max; i -= 1) {
    sum += i;
  }
  print('The total sum is $sum');
}
