Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Données reçues";
  });
}

void main() {
  print("###recuperation des donnees........ ");
  fetchData().then((data) {
    print(data);
  });
}


