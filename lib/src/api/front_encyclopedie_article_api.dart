//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:wizipet_api/src/api_util.dart';
import 'package:wizipet_api/src/model/common_list_pet_likes_dto.dart';
import 'package:wizipet_api/src/model/encyclopedies_unified_article_categorie_dto.dart';
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:wizipet_api/src/model/wp_response.dart';
import 'package:wizipet_api/src/model/wp_response_common_item_like_dto.dart';
import 'package:wizipet_api/src/model/wp_response_common_list_pet_likes_dto.dart';
import 'package:wizipet_api/src/model/wp_response_encyclopedies_front_article_dto.dart';
import 'package:wizipet_api/src/model/wp_response_resumable_list_response_encyclopedies_article_item_dto.dart';

class FrontEncyclopedieArticleApi {

  final Dio _dio;

  final Serializers _serializers;

  const FrontEncyclopedieArticleApi(this._dio, this._serializers);

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet
  /// 
  ///
  /// Parameters:
  /// * [articleId] 
  /// * [petId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseEncyclopediesFrontArticleDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseEncyclopediesFrontArticleDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet({ 
    required String articleId,
    required String petId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}'.replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString()).replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
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

    WpResponseEncyclopediesFrontArticleDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseEncyclopediesFrontArticleDto),
      ) as WpResponseEncyclopediesFrontArticleDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseEncyclopediesFrontArticleDto>(
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [articleId] 
  /// * [liked] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCommonItemLikeDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCommonItemLikeDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut({ 
    required String petId,
    required String articleId,
    bool? liked,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/like'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      if (liked != null) r'liked': encodeQueryParameter(_serializers, liked, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponseCommonItemLikeDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseCommonItemLikeDto),
      ) as WpResponseCommonItemLikeDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseCommonItemLikeDto>(
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesGet
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [count] 
  /// * [search] 
  /// * [categorie] 
  /// * [espece] 
  /// * [continuationToken] 
  /// * [randomize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseResumableListResponseEncyclopediesArticleItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseResumableListResponseEncyclopediesArticleItemDto>> apiV1FrontProfilePetIdEncyclopedieArticlesGet({ 
    required String petId,
    int? count,
    String? search,
    EncyclopediesUnifiedArticleCategorieDto? categorie,
    ProfilesEspeceDto? espece,
    String? continuationToken,
    bool? randomize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
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
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (categorie != null) r'categorie': encodeQueryParameter(_serializers, categorie, const FullType(EncyclopediesUnifiedArticleCategorieDto)),
      if (espece != null) r'espece': encodeQueryParameter(_serializers, espece, const FullType(ProfilesEspeceDto)),
      if (continuationToken != null) r'continuation_token': encodeQueryParameter(_serializers, continuationToken, const FullType(String)),
      if (randomize != null) r'randomize': encodeQueryParameter(_serializers, randomize, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WpResponseResumableListResponseEncyclopediesArticleItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseResumableListResponseEncyclopediesArticleItemDto),
      ) as WpResponseResumableListResponseEncyclopediesArticleItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseResumableListResponseEncyclopediesArticleItemDto>(
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [commonListPetLikesDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCommonListPetLikesDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCommonListPetLikesDto>> apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost({ 
    required String petId,
    CommonListPetLikesDto? commonListPetLikesDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/likes'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString());
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
      const _type = FullType(CommonListPetLikesDto);
      _bodyData = commonListPetLikesDto == null ? null : _serializers.serialize(commonListPetLikesDto, specifiedType: _type);

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

    WpResponseCommonListPetLikesDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WpResponseCommonListPetLikesDto),
      ) as WpResponseCommonListPetLikesDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WpResponseCommonListPetLikesDto>(
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
