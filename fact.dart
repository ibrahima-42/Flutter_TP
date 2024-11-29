int fact(int n) {
  // Cas de base : pour arreter la fonction
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main() {
  int nombre = 5;
  int result = fact(nombre);
  print("La factorielle de $nombre est $result");
}
