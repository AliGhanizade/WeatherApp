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
  get cityname => this._cityname;

  set cityname(value) => this._cityname = value;

  get lon => this._lon;

  set lon(value) => this._lon = value;

  get lat => this._lat;

  set lat(value) => this._lat = value;

  get main => this._main;

  set main(value) => this._main = value;

  get desceription => this._desceription;

  set desceription(value) => this._desceription = value;

  get temp => this._temp;

  set temp(value) => this._temp = value;

  get temp_min => this._temp_min;

  set temp_min(value) => this._temp_min = value;

  get temp_max => this._temp_max;

  set temp_max(value) => this._temp_max = value;

  get pressure => this._pressure;

  set pressure(value) => this._pressure = value;

  get humidity => this._humidity;

  set humidity(value) => this._humidity = value;

  get windspeed => this._windspeed;

  set windspeed(value) => this._windspeed = value;

  get datatime => this._datatime;

  set datatime(value) => this._datatime = value;

  get coountry => this._coountry;

  set coountry(value) => this._coountry = value;

  get sunrise => this._sunrise;

  set sunrise(value) => this._sunrise = value;

  get sunset => this._sunset;

  set sunset(value) => this._sunset = value;

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
}
