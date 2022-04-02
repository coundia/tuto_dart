//fonction say hello
void hello() {
  print("******** hello() ********");
  print("Hello World");
}
//fonction principale
void main(){
  //simple hello
  hello();
  //paramettre nomme
  triangle(rang : 10);
  //superHello
  superHello("Hello By @cnd  ",2);
  //getNombreFromCarre
  print(getNombreFromCarre(4));
}

//nom et nombre sont optionels
void superHello(String nom,[int nombre=1]){
  print("******** superHello() ********");
  for(int i=0 ; i<nombre;i++){
    print("${nom}  ${i+1} ");
  }
}

//triangle en utilisant les listes  , paramettre nommee
String triangle({required int rang,String symbol = "*",bool reverse=false } ){

  print("******** triangle() ********");
  List <String> res=[];
  for(var i=0;i<rang;i++){
    res.add("\n");
    for(var j=i;j<rang;j++){
      res.add(symbol);
    }
  }
  print(res.join());
  if(reverse){
    return res.reversed.join();
  }else{
    return res.join();
  }
}
//fonctions puissance 2
int getCarre(int x){
  print("************* getCarre() ***************");
  int y=x*x;
  print(" Le carre  est   :  ${y}");
  return y;
}
//nombre depuis son carre
double getNombreFromCarreOld(int x){
  return  getCarre(x)/x;;
}
//fonction  equivalente
double getNombreFromCarre(int x) => getCarre(x)/x;
