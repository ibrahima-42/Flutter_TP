Future<String> fetchData() async {
  Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void main() async {
  print("###recuperation des donnees........ ");
  var data = await fetchData();
  print(data);
}