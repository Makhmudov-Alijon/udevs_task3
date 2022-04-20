void main(List<String> args) {
  Kitob kitob=Kutubxona();
  print(kitob.badiy());
}
class Kutubxona extends Kitob{
  
  @override
  String? badiy() {
    // TODO: implement badiy
   return "axamsa";
  }

  @override
  String? tarixiy() {
    // TODO: implement tarixiy
    return "tarix";
  }
  
}

abstract class Kitob {
  String? badiy();
  String? tarixiy();
}