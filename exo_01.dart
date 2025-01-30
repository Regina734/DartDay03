class Amulette {
//Propriétés
  String nom;
  int puissance;
  String mateau;
// methodes
  void element() {
    print(
        "Je m'appelle ${this.nom}, j'ai une puissance égale à: ${this.puissance} et mon matériel s'appel ${this.mateau}.");
  }

//constructeur
  Amulette(this.nom, this.puissance, this.mateau);
}

void main() {
  Amulette amuletteFeu = Amulette("Flamme Eternelle", 50, "Obsidienne");
  Amulette amuletteGlace = Amulette("Coeur Gelé", 40, "Cristal de Glace");
  Amulette amuletteOmbre = Amulette("Voile Noctune", 60, "Onyx");
  amuletteFeu.element();
  amuletteGlace.element();
  amuletteOmbre.element();
}
