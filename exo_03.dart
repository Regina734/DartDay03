import 'exo_01.dart';

class Boutique {
  List<Amulette> inventaire = [];

  ajouterAmulette(Amulette amulette) {
    inventaire.add(amulette);
  }

  afficherAmulette() {
    inventaire.remove(Amulette);
  }

  vendreAmulette() {
    inventaire.remove(Amulette);
  }
}

void afficherAmulette() {
  if (inventaire)
    for (var element in inventaire) {
      element.Afficher();
    }
}

void main() {
  Boutique sort = Boutique();
  sort.ajouterAmulette(amuletteFeu);
  sort.ajouterAmulette(amuletteGlace);
  sort.ajouterAmulette(amuletteOmbre);
  sort.afficherAmulette();
  sort.vendreAmulette();
}
