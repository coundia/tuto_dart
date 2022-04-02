/***
 *
 */
void main(){
   List <String> type=["CASH","WALLET","PAYPAL","CARTE"];
   //boucle for
   print("***** for 1 ******");
  for(var i=0;i<type.length;i++){
    print(type[i]);
  }
   print("***** for 2 ******");
   for(var t in type){
     print(t);
   }
   //lambda  : ()=>{}
  //boucle foreach ; lambda sans =>
   print("***** forEach ******");
  type.forEach((element) {print(element);});
  //while 1
   print("***** while 1 ******");
   int i = 0;
   while(i<type.length && type[i]!= 'CARTE'){
     print(type[i]);
     i++;
   }



}
