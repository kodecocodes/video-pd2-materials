void main() {
  var daysOfTheWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (var day in daysOfTheWeek) {
    if (day == 'Thursday') {
      continue;
    }
    print(day);
  }

  var movieOne = ['Pater Jackson', 'Ian Mckellan', 'Viggo Mortensen'];
  var movieTwo = ['Jackie Chan', 'Alan Smithee', 'Sylvester Stallone'];
  var movieThree = ['Chris Pratt', 'Kurt Russell', 'Sean Gunn'];
  var movies = [movieOne, movieTwo, movieThree];
  var totalCredits = 0;
  var processedMovies = 0;
  var processedCredit = 0;

  outerloop:
  for (var movie in movies) {
    processedCredit = 0;
    for (var credit in movie) {
      if (credit == 'Alan Smithee') {
        continue outerloop;
      }
      print(credit);
      processedCredit += 1;
    }
    totalCredits += processedCredit;
    processedMovies += 1;
  }
  print('---');
  print('total processed movies: $processedMovies');
  print('total processed credits: $totalCredits');
}
