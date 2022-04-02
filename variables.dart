/****
 *
 */
void main() {

// 5 types primatives

// Type nomVariable ;
// ou
// var nomVariable ;

  //les entiers
  int stock=10;
  //les decimaux
  double price=400.5;
  //les booleans
  bool isDispo = true;

//les chaines (Class)
  String name = "Lait";

  //les listes
  List <String> list=["choco","nescafe"];
  //set (serie) : list sans doublons
  Set <String> set =Set();
  set.add("choco");
  set.add("choco");//sera ignore
  set.add("nescafe");
  print("Taille serie");
  print(set.length);
  //["choco","nescafe"];
  //map comme du json
  Map <String,String> map={
    "go" :"Aller",
    "eat" : "Manger"
  };

  print(" ******** Name : "+name);
  print(stock);
  print(price);
  print(isDispo);
  //afficher une liste
  print(" ******** list");
  print(list);
  //afficher la set (serie)
  print(" ******** set");
  print(set);
  print(" ******** map");
  //afficher l'objet map
  print(map);
  print(map["go"]);
  print(map.entries);
  print(map.keys);
  //parcours list

}
