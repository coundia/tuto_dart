/***
 *
 */
void main(){
  double montantMax = 500000;
  double montant = 5000000000;
  // String type ="CASH";
  var  type ="WALLET";
  String menu = (type == "WALLET")?"menu_wallet":"default";
  print("menu");
  print(menu);
  //if else if
  if(montant > montantMax){
    print(" Votre montant depasse le montant maximum autorise ! : {$montant} ");
  }else if (montant < 0){
    print(" Votre montant  est negatif et non autorise ! {$montant}");
  }else{
    print("Votre transaction est autorisee ! ");
  }

  //switch
  switch(type){
    case "CASH":{
      print("Transaction Cash");
      break;
    }
    case "WALLET":{
      print("Transaction WALLET");
      break;
    }
    default :{
      print("NON AUTORISE");
    }
  }
}
