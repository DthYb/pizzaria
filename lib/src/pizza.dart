import 'package:pizzaria/src/ingredient.dart';

class Pizza {
  String name;
  num prix;
  List<Ingredient>ingredient;
  bool isVegan;

  Pizza({required this.name, required this.prix, this.ingredient = const [], required this.isVegan});
}