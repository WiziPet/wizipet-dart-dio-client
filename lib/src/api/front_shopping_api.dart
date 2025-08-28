//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:wizipet_api/src/api_util.dart';
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:wizipet_api/src/model/resumable_list_response_santes_aliment_catalogue_item_dto.dart';

class FrontShoppingApi {

  final Dio _dio;

  final Serializers _serializers;

  const FrontShoppingApi(this._dio, this._serializers);

  /// apiV1FrontCatalogueAlimentGet
  /// 
  ///
  /// Parameters:
  /// * [search] 
  /// * [continuationToken] 
  /// * [espece] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ResumableListResponseSantesAlimentCatalogueItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ResumableListResponseSantesAlimentCatalogueItemDto>> apiV1FrontCatalogueAlimentGet({ 
    String? search,
    String? continuationToken,
    ProfilesEspeceDto? espece,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/catalogue_aliment';
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
      if (continuationToken != null) r'continuation_token': encodeQueryParameter(_serializers, continuationToken, const FullType(String)),
      if (espece != null) r'espece': encodeQueryParameter(_serializers, espece, const FullType(ProfilesEspeceDto)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ResumableListResponseSantesAlimentCatalogueItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ResumableListResponseSantesAlimentCatalogueItemDto),
      ) as ResumableListResponseSantesAlimentCatalogueItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ResumableListResponseSantesAlimentCatalogueItemDto>(
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
