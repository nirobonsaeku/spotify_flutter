import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/_export.dart';
import 'package:spotify/core/share_prefs/share_prefs.dart';

part 'network.g.dart';

@Riverpod(keepAlive: true)
NetworkManager networkManager(NetworkManagerRef ref) {
  return NetworkManager(ref.watch(dioClientProvider));
}

class NetworkManager {
  final Dio _dio;
  NetworkManager(this._dio);
  Future<T> get<T>(
    String path, {
    Object? data,
    Function? fromJson,
  }) async {
    try {
      debugPrint("data $data");
      String accessToken = SharedPrefs().getToken;

      _dio.options.headers['Authorization'] = 'Bearer $accessToken';

      final response = await _dio.get(
        path,
        // data: data,
      );
      debugPrint("response LLL ${response.data}");
      return fromJson != null ? fromJson(response.data) : response.data;
    } catch (e, track) {
      debugPrint("e playlist $track");
      rethrow;
    }
  }
}

class NetworkException implements Exception {
  final dynamic data;
  final dynamic response;
  final int? statusCode;

  NetworkException({
    this.data,
    this.response,
    this.statusCode,
  });

  @override
  String toString() {
    return 'NetworkException: $data';
  }

  bool isFailure() {
    return statusCode == null;
  }
}
