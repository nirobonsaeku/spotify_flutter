import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_manager.g.dart';

@Riverpod(keepAlive: true)
Dio dioClient(DioClientRef ref) {
  final BaseOptions baseOptions = BaseOptions(
    contentType: Headers.jsonContentType,
    validateStatus: (int? status) {
      return status != null;
    },
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(seconds: 30),
  );

  Dio dio = Dio(baseOptions);

  dio.interceptors.addAll([
    LogInterceptor(responseBody: true),
  ]);

  return dio;
}
