import 'exo12.dart';

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);

  void voirInfo() {
    print("Nom: $nom" + " " + " Age:$age " + " " + "Classe:$classe");
  }
}

void main() {
  Etudiant etudiant1 = Etudiant("khalil", 23, "BTS front_end");
  etudiant1.voirInfo();
}
