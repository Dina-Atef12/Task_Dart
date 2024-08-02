void main() {
  var mp = {"name": "yara", "age": 21, "profession": "student"};
  
  var key = 'age';
  if (mp.containsKey(key)) {
    print('The value associated with $key is ${mp[key]}.');
  } else {
    print('Key $key not found.');
  }
}
