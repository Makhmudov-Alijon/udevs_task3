void main(List<String> args) {
  List b=[];
  Abonent a=Abonent("_familiya", "_ismi", 18, "_shahar", "_sharifi", 2004);
  a.set("mahmudov", "alijon", "aasdsad", 2003, "buxara", 1);
  b.add(a.get()._familiya );
  print(a.get()._familiya);
  print(b);
}
class Abonent  {
  String? _familiya;
  String? _ismi;
  String? _sharifi;
  int? _yili;
  String? _shahar;
  int? _Id;
  Abonent(this._familiya,this._ismi,this._Id,this._shahar,this._sharifi,this._yili);

  
  
  set(String familiya,String ismi,String sharifi,int yili,String shahar,int Id){
    this._familiya=familiya;
    this._ismi=ismi;
    this._Id=Id;
    this._shahar=shahar;
    this._sharifi=sharifi;

  }
  Abonent get(){
    return Abonent(this._familiya,this._ismi,this._Id,this._shahar,this._sharifi,this._yili);
  }
}