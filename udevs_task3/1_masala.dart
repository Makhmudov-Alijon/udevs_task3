void main(List<String> args) {
  App ishchi=Client();
  print(ishchi.name());
  App ishchi2=Courier();
  print(ishchi2.name());
}
abstract class App {
  String? name();
  String? phone();
  int? number();
  String? type();
  int? age();
}
class Client extends App {
  @override
  int? age() {
    // TODO: implement age
   return 18;
  }

  @override
  String? name() {
    // TODO: implement name
   return "Alijon";
  }

  @override
  int? number() {
    // TODO: implement number
    return 123;
  }

  @override
  String? phone() {
    // TODO: implement phone
   return "123123123";
  }

  @override
  String? type() {
    // TODO: implement type
   return "salom";
  }
 
  
}
class Courier implements App {
  @override
  int? age() {
    // TODO: implement age
   return 20;
  }

  @override
  String? name() {
    // TODO: implement name
   return "bexruz";
  }

  @override
  int? number() {
    // TODO: implement number
  return 345345;
  }

  @override
  String? phone() {
    // TODO: implement phone
   return "354345345";
  }

  @override
  String? type() {
    // TODO: implement type
    return "werwer";
  }

  

}

  