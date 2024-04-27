import 'package:shared_preferences/shared_preferences.dart';

const String accessToken = "accessToken";

class SharedPrefs {
  static late SharedPreferences _sharedPrefs;

  static final SharedPrefs instance = SharedPrefs._internal();

  factory SharedPrefs() => instance;

  SharedPrefs._internal();

  Future<void> init() async {
    _sharedPrefs = await SharedPreferences.getInstance();
  }

  bool get isAuthentication {
    return getToken.isNotEmpty;
  }

  set setToken(String token) {
    _sharedPrefs.setString(accessToken, token);
  }

  void clearToken() {
    _sharedPrefs.remove(accessToken);
  }

  String get getToken => _sharedPrefs.getString(accessToken) ?? "BQDBKJ5eo5jxbtpWjVOj7ryS84khybFpP_lTqzV7uV-T_m0cTfwvdn5BnBSKPxKgEb11";

  void clearAll() {
    _sharedPrefs.clear();
  }
}
