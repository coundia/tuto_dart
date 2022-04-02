//ceci est un commentaire


main(){
  print("***** main ******");
  //appel constructeur  simple
  // Transaction trx=Transaction(1, "R1",  DateTime.now(), 100, ["P1","P2"]);
  //appel constructeur  nommee
  Transaction trx=Transaction(id: 1, reference: "r1", date: DateTime.now(), montant: 100, payeurs: ["ATPS","INTOUCH","OM"],beneficaire: {},expediteur:{});
  print(trx.getFormattedPayeur());
}
/***
 * class transaction
 */
class Transaction{
  //attributs
  int id;
  String reference;
  DateTime date;
  double montant;
  List <String> payeurs;
  Map <String,String> beneficaire;
  Map <String,String> expediteur;
  //constructeurs
  // Transaction(this.id,this.reference,this.date,this.montant,this.payeurs);
  //constructeur nommee
  Transaction({required this.id,required this.reference,required this.date,required this.montant,required this.payeurs,required this.beneficaire,required this.expediteur});

  //methods
 String getFormattedPayeur(){
   String res="";
   for(int i = 0;i<payeurs.length;i++){
     res += " Payeur ${i+1}  => ${payeurs[i]} \n";
   }
   return res;
 }
}
//recharge

