void main() {
  List<String> friends = [
    "Alice",
    "Arif",
    "Bipul",
    "Anika",
    "David",
    "Arafat",
    "Emma"
  ];

  var namesStartingWithA =
      friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Friends whose names start with 'A':");
  for (var name in namesStartingWithA) {
    print(name);
  }
}