void main() {
  var trafficLight = 'flashing-red';

  switch (trafficLight) {
    case 'flashing-red':
      print('drive to line');
      continue redLight;
    case 'green':
      print('drive');
      break;
    case 'yellow':
      print('slow down');
      break;
    redLight:
    case 'red':
    default:
      print('stop');
  }
}
