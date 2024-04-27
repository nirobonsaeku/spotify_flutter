import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:spotify/core/_export.dart';

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
  }) async {
    try {
      debugPrint("path $path");
      // String accessToken = SharedPrefs().getToken;
      String accessToken = "BQDBKJ5eo5jxbtpWjVOj7ryS84khybFpP_lTqzV7uV-T_m0cTfwvdn5BnBSKPxKgEb11";
      _dio.options.headers['Authorization'] = 'Bearer $accessToken';
      debugPrint("data $data");
      final response = await _dio.get(
        path,
        data: data,
      );
      return response.data;
    } catch (e) {
      debugPrint("e playlist${e.toString()}");
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
