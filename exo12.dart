class Personne {
  String _nom;
  int _age;

  //Getter setter pour nom
  String get nom => _nom;
  set nom(String value) {
    if (value.isNotEmpty) {
      _nom = value;
    } else {
      print("le nom ne doit pas etre vide ");
    }
  }

  //Getter setter pour age
  int get age => _age;
  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      print("l'age ne peut pas etre negatif");
    }
  }

  Personne(this._nom, this._age);

  void voirInfo() {
    print("Nom: $nom" + " " + "Age: $age");
  }
}

void main() {
  var personne1 = Personne("khalil", 23);
  personne1.voirInfo();

  //modification des valeurs
  personne1.nom = "ibrahima";
  personne1.age = 20;

  personne1.voirInfo();
}
