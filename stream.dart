void main() {
  Stream<int> stream =Stream.periodic(Duration(seconds: 1), (int count) => count);

  //ecoute des donnees emits
  stream.listen((event) {
    print("valeur recu : $event");
  });
}
