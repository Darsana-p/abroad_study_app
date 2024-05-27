class LoginResponseModel {
final String tocken;
      final String error;
LoginResponseModel({required this.tocken,required this.error});

factory LoginResponseModel.fromJson(Map<String,dynamic>json){
return LoginResponseModel(tocken: json["tocken"]!=null?json["tocken"]:"",error: json["error"]!=null?json["error"]:"");
}
}
class LoginRequestModel{
String email;
String password;
LoginRequestModel({
  required this.email,
  required this.password,
});
Map<String,dynamic>toJson(){
  Map<String,dynamic> map={
    'email':email.trim(),
    'password':password.trim()
  };
  return map;
}
}
