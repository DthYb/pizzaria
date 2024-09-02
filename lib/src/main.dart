import 'pizza.dart';
import 'ingredient.dart';
void main() {
  final jambon = Ingredient(name: "jambon", isVegan: false);
  final champignon = Ingredient(name: "champignon", isVegan: true);
  final pizza01 = Pizza(name: "dolja", prix: 9.99, isVegan: false, ingredient: [jambon, champignon]);

  print('Pizza : {pizza01.name}');
}