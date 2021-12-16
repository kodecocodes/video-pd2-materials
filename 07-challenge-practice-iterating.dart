void main() {
  var words = ['this', 'space', 'for', 'rent'];
  var sentence = '';

  for (var word in words) {
    sentence += '$word ';
  }
  print(sentence);

  var anotherSentence = '';
  for (var i = 0; i < words.length; i += 1) {
    anotherSentence += '${words[i]} ';
  }
  print(anotherSentence);
}
