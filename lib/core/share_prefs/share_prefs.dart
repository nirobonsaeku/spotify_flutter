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
      "BQAsLsvI1o9S2LyMm_5aX8VGEw-K_yatNCM9PpR_K4jnPepiNv5WOaAKLAMw0Lb7jBQT-ZUG1cpY6qew57lJfWjFUR1u73ehf7ow0NSuv5ijzqtsWsWjEGEVcKU2h8NqB6eZPUMhHswQGOZiR_3JD7ZAICpmlIFOtum3w-vb99xynPySc5yun3bCwSpQSGSAC6EfO2a1zb-pQRC0CamGxqPEoE3cXxzILo3njjv47tuvD_9feXlBjQ";

  void clearAll() {
    _sharedPrefs.clear();
  }
}
