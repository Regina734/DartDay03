import 'exo_01.dart';

Amulette? trouverAmulette(String nomAmulette) {
  List<Amulette> amulette0 = [
    Amulette("Flamme Eternelle", 50, "Obsidienne"),
    Amulette("Coeur Gelé", 40, "Cristal de Glace"),
    Amulette("Voile Noctune", 60, "Onyx"),
  ];

  for (Amulette element in amulette0) {
    if (element.nom == nomAmulette) {
      return element;
    }
  }
  print("Cette amulette n'existe pas dans l'atelier.");
}

void main(List<String> args) {
  print(trouverAmulette("Flamme Eternelle"));
  print(trouverAmulette("Voile Noctune"));
  print(trouverAmulette("Inconnue"));
}
