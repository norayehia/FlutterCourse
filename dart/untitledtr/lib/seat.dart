import 'mixxin.dart';

abstract class Seat{
  String ?type;
  String ?price;
  Seat({this.type,this.price});
//if function body should overide also
void getseat(){}


  void pseat();
}

//interface all in super class should overide in son
class TrSeat with behindwindow implements Seat {
  @override
  String? price;

  @override
  String? type;
  TrSeat({this.type,this.price}) ;
  @override
  void getseat() {
    // TODO: implement getseat
  }

  @override
  void pseat() {
    // TODO: implement pseat
  }

@override
  behind() {
    // TODO: implement behind
    return super.behind();
  }

}


//interface all in super class should overide in son
class TrSeat2 with nonwindow implements Seat {
  @override
  String? price;

  @override
  String? type;

  @override
  void getseat() {
    // TODO: implement getseat
  }

  @override
  void pseat() {
    // TODO: implement pseat
  }


@override
  behind() {
    // TODO: implement behind
    return super.behind();
  }
}