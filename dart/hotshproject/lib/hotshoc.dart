class hotshoclate{

  //encapsolation
  //private
  int _numoption=2;


  List hotshsize=[7,9,8];
  double waterLevel=1000;
  double hotshlevel=4000;
//constructor
  hotshoclate({List ?l,double ? h,double ?s}){
    this.hotshsize=l!;
    this.waterLevel=h!;
    this.hotshlevel=s!;
  }

  //set is like void function ,get like int type function

  set numoption(int numoption){
    if(numoption<=3)
    {this._numoption=numoption;}
  }

   int get numoption{
    return this._numoption;
   }

 //#methods
  void turnonoption(){
    print('option chosn');
  }
  void turnonoptioff(){
    print('option close');
  }

  bool iswaterenough(int hotshsize ){
    if(hotshsize==1&& waterLevel==500)
      {
        return true;
      }
    else{
    return false;}
  }
  bool ishotenough(int hotshsize){
    if(hotshsize==1&& hotshlevel==10)
    {
      return true;
    }
    else{
      return false;}
     //return true;
  }
  void warnhotshoclevellow(){

  }

  void makeorder(int hotshsize)
  {
    turnonoptioff();
    if(hotshsize==1){
      bool waterenough =iswaterenough( hotshsize);
      bool hotenouh=ishotenough( hotshsize);
      if (waterenough&&hotenouh)
        {
          //after make decress the water and leave the option button on
          waterLevel -=500;
          hotshlevel -=10;
          print('hoschready');
          turnonoption();
        }
      else{
        print('not enough');
      }

    }
  }
}