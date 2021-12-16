void main() {
  var passengers = {'Raunaq', 'Jean', 'Eric', 'Yogesh', 'Sally'};
  var veggie = {'Raunaq', 'Eric'};
  var sickPassengers = passengers.difference(veggie);

  for (var passenger in sickPassengers) {
    print(passenger);
  }
}
