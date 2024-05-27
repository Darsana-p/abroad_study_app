import 'dart:convert';
import 'package:abroad/model/login_model.dart';
import 'package:http/http.dart' as http;
class APIservice {
  Future<LoginResponseModel> login(LoginRequestModel requestModel) async {
    String url = "https://reqres.in/api/login";
    final response = await http.post(url as Uri, body: requestModel.toJson()
    );
    if (response.statusCode == 200 || response.statusCode == 400) {
return LoginResponseModel.fromJson(json.decode(response.body));
    }
    else{
      throw Exception('failed to load data');
    }
  }
}