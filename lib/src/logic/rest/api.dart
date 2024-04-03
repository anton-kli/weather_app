import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

const _baseUrl = 'https://api.weatherbit.io/v2.0';
// Should be stored in a safe file, but in this case it is sent as a request
// parameter, which violates security.
const _key = 'd7660fae52874a53a66b8001acf1501e';

class Api {
  final Dio _apiClient;

  Api._(Dio apiClient) : _apiClient = apiClient;

  factory Api.init() {
    final options = BaseOptions(
      baseUrl: _baseUrl,
      queryParameters: {'key': _key},
      connectTimeout: const Duration(seconds: 90),
      receiveTimeout: const Duration(seconds: 60),
    );

    final client = Dio(options);

    return Api._(client);
  }

  Future<T> get<T>(
    String path, {
    required T Function(Map<String, dynamic> json) deserialize,
    Map<String, dynamic>? queryParameters,
  }) async => _execute(
    _apiClient.get(
      path,
      queryParameters: queryParameters,
    ),
    (data) => deserialize(data as Map<String, dynamic>),
  );

  Future<T> _execute<T>(
    Future<Response<dynamic>> responseFeature,
    T Function(dynamic data) deserialize,
  ) async {
    try {
      final Response<dynamic> response = await responseFeature;
      return deserialize(response.data);
    } on DioException catch (dioError) {
      // ignore
      debugPrint('DIO: DioException $dioError');
      throw DioException;
    }
  }
}