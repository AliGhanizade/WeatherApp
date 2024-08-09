class DataWeather {
  String _cityname;
  var _lon;
  var _lat;
  String _main;
  String _desceription;
  var _temp;
  var _temp_min;
  var _temp_max;
  var _pressure;
  var _humidity;
  var _windspeed;
  var _datatime;
  String _coountry;
  var _sunrise;
  var _sunset;

  DataWeather(
    this._cityname,
    this._lon,
    this._lat,
    this._main,
    this._desceription,
    this._temp,
    this._temp_min,
    this._temp_max,
    this._pressure,
    this._humidity,
    this._windspeed,
    this._datatime,
    this._coountry,
    this._sunrise,
    this._sunset,
  );

  get cityname => _cityname;

  set cityname(value) => _cityname = value;

  get lon => _lon;

  set lon(value) => _lon = value;

  get lat => _lat;

  set lat(value) => _lat = value;

  get main => _main;

  set main(value) => _main = value;

  get desceription => _desceription;

  set desceription(value) => _desceription = value;

  get temp => _temp;

  set temp(value) => _temp = value;

  get temp_min => _temp_min;

  set temp_min(value) => _temp_min = value;

  get temp_max => _temp_max;

  set temp_max(value) => _temp_max = value;

  get pressure => _pressure;

  set pressure(value) => _pressure = value;

  get humidity => _humidity;

  set humidity(value) => _humidity = value;

  get windspeed => _windspeed;

  set windspeed(value) => _windspeed = value;

  get datatime => _datatime;

  set datatime(value) => _datatime = value;

  get coountry => _coountry;

  set coountry(value) => _coountry = value;

  get sunrise => _sunrise;

  set sunrise(value) => _sunrise = value;

  get sunset => _sunset;

  set sunset(value) => _sunset = value;
}






// String get cityname => _cityname;

//   get lon => _lon;

//   get lat => _lat;

//   String get main => _main;

//   String get desceription => _desceription;

//   get temp => _temp;

//   get temp_min => _temp_min;

//   get temp_max => _temp_max;

//   get pressure => _pressure;

//   get humidity => _humidity;

//   get windspeed => _windspeed;

//   get datatime => _datatime;

//   String get coountry => _country;

//   get sunrise => _sunrise;

//   get sunset => _sunset;
