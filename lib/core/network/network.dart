import 'package:dio/dio.dart';

class NetworkManager {
  final Dio _dio;
  NetworkManager(this._dio);

  Future<T> get<T>(
    String path, {
    // Map<String, dynamic>? queryParameters,

    Object? data,
  }) async {
    try {
      final response = await _dio.get(
        path,
        data: data,
      );
      return response.data;
    } catch (e) {
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
