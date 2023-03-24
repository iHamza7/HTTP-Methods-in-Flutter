import 'package:http/http.dart' as http;

class BaseClients {
  var client = http.Client();
  Future<dynamic> get(String api) async {}
  Future<dynamic> post(String api) async {}
  Future<dynamic> put(String api) async {}
  Future<dynamic> del(String api) async {}
}
