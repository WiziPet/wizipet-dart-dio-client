//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:wizipet_api/src/api_util.dart';
import 'package:wizipet_api/src/model/pense_betes_patch_pense_bete_dto.dart';
import 'package:wizipet_api/src/model/wp_list_response_pense_betes_pense_bete_item_dto.dart';
import 'package:wizipet_api/src/model/wp_response.dart';
import 'package:wizipet_api/src/model/wp_response_pense_betes_pense_bete_dto.dart';

class FrontPenseBeteApi {

  final Dio _dio;

  final Serializers _serializers;

  const FrontPenseBeteApi(this._dio, this._serializers);

  /// apiV1FrontProfilePetIdSantesPensebetesGet
  /// Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
  ///
  /// Parameters:
  /// * [petId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpListResponsePenseBetesPenseBeteItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpListResponsePenseBetesPenseBeteItemDto>> apiV1FrontProfilePetIdSantesPensebetesGet({ 
    required String petId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/santes/pensebetes'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
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

    WpListResponsePenseBetesPenseBeteItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpListResponsePenseBetesPenseBeteItemDto),
      ) as WpListResponsePenseBetesPenseBeteItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpListResponsePenseBetesPenseBeteItemDto>(
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

  /// apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet
  /// Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
  ///
  /// Parameters:
  /// * [petId] 
  /// * [pensebeteId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponsePenseBetesPenseBeteDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponsePenseBetesPenseBeteDto>> apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet({ 
    required String petId,
    required String pensebeteId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/santes/pensebetes/{pensebete_id}'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'pensebete_id' '}', encodeQueryParameter(_serializers, pensebeteId, const FullType(String)).toString());
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

    WpResponsePenseBetesPenseBeteDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponsePenseBetesPenseBeteDto),
      ) as WpResponsePenseBetesPenseBeteDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponsePenseBetesPenseBeteDto>(
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

  /// apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch
  /// Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
  ///
  /// Parameters:
  /// * [petId] 
  /// * [pensebeteId] 
  /// * [penseBetesPatchPenseBeteDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponse>> apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch({ 
    required String petId,
    required String pensebeteId,
    PenseBetesPatchPenseBeteDto? penseBetesPatchPenseBeteDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/santes/pensebetes/{pensebete_id}'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'pensebete_id' '}', encodeQueryParameter(_serializers, pensebeteId, const FullType(String)).toString());
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
      const _type = FullType(PenseBetesPatchPenseBeteDto);
      _bodyData = penseBetesPatchPenseBeteDto == null ? null : _serializers.serialize(penseBetesPatchPenseBeteDto, specifiedType: _type);

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

    WpResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponse),
      ) as WpResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponse>(
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
