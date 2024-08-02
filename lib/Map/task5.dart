void main() {
  var dictionary = {
    'apple': 'A fruit that is typically red, green, or yellow.',
    'book': 'A set of written or printed pages, usually bound with a protective cover.',
    'computer': 'An electronic device for storing and processing data.',
    'dart': 'A programming language optimized for building mobile, desktop, server, and web applications.'
  };

  var valueToCheck = 'A programming language optimized for building mobile, desktop, server, and web applications.';
  if (dictionary.containsValue(valueToCheck)) {
    print('The value exists in the dictionary.');
  } else {
    print('The value does not exist in the dictionary.');
  }
}
