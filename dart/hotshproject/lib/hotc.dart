import 'package:flutter/material.dart';

class hotshoclate2{
//attributes
  double waterLevel=500;
  double hotshlevel=1000;

  List hotsize=[1,2];


  //verbs
  //methods
 void turnonoption(){
   print('option on');
 }

  void turnoffoption(){
   print('option is off');
  }

  bool iswaterenough(int hotsize){

   if(hotsize==1 && waterLevel ==500 )
     {
       return true;
     }
   else
     {
       return false;
     }
  }
bool ishotenough(int hotsize){
  if(hotsize==1&&hotshlevel==10)
  {
    return true;
  }
  else{
    return false;
  }

}
void warnhotlevel()
{
  print('warn');
}
void makeorder( int hotsize )
{turnoffoption();
  if(hotsize==1){
    bool waterenough=iswaterenough(hotsize);
    bool hotenough=ishotenough(hotsize);
    if(waterenough&&hotenough)
      {
        waterLevel-=500;
        hotshlevel-=10;
        print('hotready');
        turnonoption();
      }
  }
  else{
    print('not enough');
  }


}


}