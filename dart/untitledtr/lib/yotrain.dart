import 'package:untitledtr/seat.dart';
import 'package:untitledtr/train.dart';

class YoTrain extends Train{
  YoTrain({required List<Seat> seats}) : super(seats: seats);
  //abstract for inhertance object define this method that not return in super class
  @override
  void airconditioner(){
    print('air is done');
  }


}