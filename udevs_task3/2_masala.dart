void main(List<String> args) {
  Xodim x=Inson("mahmudov", "alijon", "erkak", "sharifi", 2004);
  print(x);
  print(x.bolim());
}
class Inson extends Xodim {
  //Inson klassi minimum familiya, ismi, sharifi, tug'ilgan yili, jinsi
  String? familiya;
  String? ismi;
  String? sharifi;
  int? yili;
  String? jinsi;
  Inson(this.familiya,this.ismi,this.jinsi,this.sharifi,this.yili);
  @override
  String? bolim() {
    // TODO: implement bolim
    return "dart";
  }

  @override
  String? mansab() {
    // TODO: implement mansab
    return "junior";
  }

  @override
  String? maosh() {
    // TODO: implement maosh
   return "121";
  }
}
abstract class Xodim {
  String? bolim();
  String? mansab();
  String? maosh();
}
class Bolim {
  
}
class Mansab {
  
}