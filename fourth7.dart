void main() {
  Map<String, String> contact = {
    "name": "John",
    "phone": "01712345678"
  };

  var keysWithLength4 =
      contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }
}