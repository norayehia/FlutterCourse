import 'package:untitledtr/seat.dart';
//parentclass super
abstract class Train{
 String ?id;
 List<Seat>seats;
 Train({this.id, required this.seats});

//with abstract define method without return
void airconditioner();


 void bookindvidual(){
   print('booked');
 }
void bookdouble(){
   print('double booked');
}




}