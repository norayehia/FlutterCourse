import 'package:untitledtr/seat.dart';
import 'package:untitledtr/train.dart';

class ReTrain extends Train{
  List <String> services=List.empty();
//constructor
  ReTrain({required List<Seat> seats}) : super(seats: seats);

//polymorrp>overide method

  @override
  void bookindvidual(){
    print('booked from retrain');
  }


//abstract for inhertance object define this method
  @override
  void airconditioner(){
    print('air is done');
  }

}