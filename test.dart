class Test {
  String? nom;
  String? prenom;

  Test(this.nom, this.prenom);

  Test.n();
  String affiche() {
    return '$nom $prenom';
  }
  
}

void main() {
  Test t =  Test("nom", "prenom");
  Test t1 =  Test.n();
  print('${t.affiche()}');
  print('${t1.affiche()}');
}
