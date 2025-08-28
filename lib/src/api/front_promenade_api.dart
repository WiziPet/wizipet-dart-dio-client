//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:wizipet_api/src/api_util.dart';
import 'package:wizipet_api/src/model/promenades_patch_promenade_dto.dart';
import 'package:wizipet_api/src/model/promenades_post_promenade_dto.dart';
import 'package:wizipet_api/src/model/wp_response_create_reply_dto.dart';
import 'package:wizipet_api/src/model/wp_response_promenades_promenade_dto.dart';

class FrontPromenadeApi {

  final Dio _dio;

  final Serializers _serializers;

  const FrontPromenadeApi(this._dio, this._serializers);

  /// apiV1FrontProfilePetIdPromenadesHistoriqueGet
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [search] 
  /// * [dateGte] 
  /// * [dateLte] 
  /// * [count] 
  /// * [continuationToken] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponsePromenadesPromenadeDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponsePromenadesPromenadeDto>> apiV1FrontProfilePetIdPromenadesHistoriqueGet({ 
    required String petId,
    String? search,
    String? dateGte,
    String? dateLte,
    int? count,
    String? continuationToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/promenades/historique'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (dateGte != null) r'date_gte': encodeQueryParameter(_serializers, dateGte, const FullType(String)),
      if (dateLte != null) r'date_lte': encodeQueryParameter(_serializers, dateLte, const FullType(String)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (continuationToken != null) r'continuation_token': encodeQueryParameter(_serializers, continuationToken, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponsePromenadesPromenadeDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponsePromenadesPromenadeDto),
      ) as WpResponsePromenadesPromenadeDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponsePromenadesPromenadeDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// apiV1FrontProfilePetIdPromenadesPost
  /// Error codes :    - PROMENADE_MAP_STATIC_TOO_MUCH_CHARACTERS:    - PROMENADE_AT_LEAST_TWO_POSITIONS_NEEDED:    - PROMENADE_MINIMUM_DISTANCE: 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [promenadesPostPromenadeDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCreateReplyDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCreateReplyDto>> apiV1FrontProfilePetIdPromenadesPost({ 
    required String petId,
    PromenadesPostPromenadeDto? promenadesPostPromenadeDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/promenades'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PromenadesPostPromenadeDto);
      _bodyData = promenadesPostPromenadeDto == null ? null : _serializers.serialize(promenadesPostPromenadeDto, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponseCreateReplyDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseCreateReplyDto),
      ) as WpResponseCreateReplyDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseCreateReplyDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// apiV1FrontProfilePetIdPromenadesPromenadeIdGet
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [promenadeId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponsePromenadesPromenadeDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponsePromenadesPromenadeDto>> apiV1FrontProfilePetIdPromenadesPromenadeIdGet({ 
    required String petId,
    required String promenadeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/promenades/{promenade_id}'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'promenade_id' '}', encodeQueryParameter(_serializers, promenadeId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponsePromenadesPromenadeDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponsePromenadesPromenadeDto),
      ) as WpResponsePromenadesPromenadeDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponsePromenadesPromenadeDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// apiV1FrontProfilePetIdPromenadesPromenadeIdPatch
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [promenadeId] 
  /// * [promenadesPatchPromenadeDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCreateReplyDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCreateReplyDto>> apiV1FrontProfilePetIdPromenadesPromenadeIdPatch({ 
    required String petId,
    required String promenadeId,
    PromenadesPatchPromenadeDto? promenadesPatchPromenadeDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/promenades/{promenade_id}'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'promenade_id' '}', encodeQueryParameter(_serializers, promenadeId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PromenadesPatchPromenadeDto);
      _bodyData = promenadesPatchPromenadeDto == null ? null : _serializers.serialize(promenadesPatchPromenadeDto, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponseCreateReplyDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseCreateReplyDto),
      ) as WpResponseCreateReplyDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseCreateReplyDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
