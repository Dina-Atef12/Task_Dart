void main() {
  var dictionary = {
    'apple': 'A fruit that is typically red, green, or yellow.',
    'book': 'A set of written or printed pages, usually bound with a protective cover.'
  };

  dictionary['computer'] = 'An electronic device for storing and processing data.';
  dictionary['dart'] = 'A programming language optimized for building mobile, desktop, server, and web applications.';

  dictionary.forEach((word, meaning) {
    print('$word: $meaning');
  });
}
