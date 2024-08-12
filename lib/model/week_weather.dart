class WeekWeather {
  
  var _datatime;
  var _temp;
  String _main;
  String _desceription;


WeekWeather(
  this._datatime,
  this._desceription,
this._main,
this._temp,);

  get datatime => this._datatime;

 set datatime( value) => this._datatime = value;

  get  desceription =>  this._desceription;

 set  desceription( value) =>  this._desceription = value;

 get  main => this._main;

get temp => this._temp;

 set temp( value) => this._temp = value;


}