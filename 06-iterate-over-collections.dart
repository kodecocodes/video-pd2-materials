void main() {
  var movies = ['Aliens', 'Interstellar', '2001', 'Event Horizon'];

  for (var movie in movies) {
    print(movie);
  }

  var sentence = 'this space for rent';
  for (var word in sentence) {
    print(word);
  }
}
