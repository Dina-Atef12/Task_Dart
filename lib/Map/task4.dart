void main() {
  var dictionary = {
    'apple': 'A fruit that is typically red, green, or yellow.',
    'book': 'A set of written or printed pages, usually bound with a protective cover.',
    'computer': 'An electronic device for storing and processing data.',
    'dart': 'A programming language optimized for building mobile, desktop, server, and web applications.'
  };

  var keyToRemove = 'book';
  if (dictionary.containsKey(keyToRemove)) {
    dictionary.remove(keyToRemove);
    print('Removed $keyToRemove from the dictionary.');
  } else {
    print('Key $keyToRemove not found.');
  }

  dictionary.forEach((word, meaning) {
    print('$word: $meaning');
  });
}
