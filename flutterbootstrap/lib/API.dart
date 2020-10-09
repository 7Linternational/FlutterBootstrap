import 'dart:convert';
import 'package:http/http.dart' as http;

class API {
  final String yesorno = "http://yesno.wtf/api/"; //?i="

  void yesOrNo(Function callback, Function errorCallback) {
    _yesOrNo(callback, errorCallback);
  }

  /// Fetch data from APIs

  _yesOrNo(Function callback, Function errorCallback) async {
    String dataURL = yesorno;

    http.Response response = await http.get(dataURL);
    var _json = json.decode(response.body);
    print(_json);
    if (_json["answer"] == null) {
      print("nothing found");
      errorCallback("-1");
    } else {
      callback(_json);
    }
  }
}
