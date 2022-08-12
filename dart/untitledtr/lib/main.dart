
import 'package:untitledtr/retrain.dart';
import 'package:untitledtr/seat.dart';
import 'package:untitledtr/train.dart';

void main() {
  final List<Seat>b=[TrSeat(type: "rest",price: "50pound")];
var n1=ReTrain(seats: b);
n1.id="6";
n1.seats=b;
print(n1.id);
//print(n1.seats);
//call polymorph
Train bb= ReTrain(seats: b);
bb.bookindvidual();

//not call object from abstract class
//var b=Train();
}

