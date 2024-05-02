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

  String get getToken =>
      // _sharedPrefs.getString(accessToken) ??
      "BQCJdn4Hoqfas6es892A-ZhqouU-T9Mf8eB0C0Gr8t5NLl4wkiWK8bFYQFMgkTY_YJomIDWXhMemfV7SdFV0k8Ca1VdsrcDDg_xnvBYMwt7GXoyENmCybdT8KWLdI5mYLdplOJ4445IUTrJcpub3SPshV1b0wOc9esoJW5R0TiP3RjtA5P9fYN8vGsilQ8fx12hUxXRz4ZZog4exICp9hAvtQoGPnL-k3CbIEQK5T0yBmulBH4GZgQ";

  void clearAll() {
    _sharedPrefs.clear();
  }
}
