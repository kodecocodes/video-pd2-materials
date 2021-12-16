void main() {
  var electricCars = {'Tesla', 'Ford', 'BMW', 'Rivian'};
  var gasCars = {'Ford', 'Ram', 'BMW'};

  var allCars = gasCars.union(electricCars);
  print(allCars);

  var justGasCars = gasCars.difference(electricCars);
  print(justGasCars);

  var makesGasAndElectricCars = gasCars.intersection(electricCars);
  print(makesGasAndElectricCars);
}
