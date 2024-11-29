List<int> filter() {
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> nombresPaires = [];

  for (int i = 0; i < nombres.length; i++) {
    if (nombres[i] % 2 == 0) {
      nombresPaires.add(nombres[i]);
    }
  }
  return nombresPaires;
}

void main() {
  List<int> paires = filter();
  print("les nombres paires sont :");
  print(paires);
}
