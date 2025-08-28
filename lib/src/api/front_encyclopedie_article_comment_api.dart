//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:wizipet_api/src/api_util.dart';
import 'package:wizipet_api/src/model/common_comments_post_comment_dto.dart';
import 'package:wizipet_api/src/model/resumable_list_response_common_comments_article_comment_item_dto.dart';
import 'package:wizipet_api/src/model/wp_response_common_item_like_dto.dart';
import 'package:wizipet_api/src/model/wp_response_common_list_pet_likes_dto.dart';
import 'package:wizipet_api/src/model/wp_response_create_reply_dto.dart';

class FrontEncyclopedieArticleCommentApi {

  final Dio _dio;

  final Serializers _serializers;

  const FrontEncyclopedieArticleCommentApi(this._dio, this._serializers);

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [articleId] 
  /// * [commentId] 
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
  Future<Response<WpResponseCommonItemLikeDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut({ 
    required String petId,
    required String articleId,
    required String commentId,
    bool? liked,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments/{comment_id}/like'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString()).replaceAll('{' r'comment_id' '}', encodeQueryParameter(_serializers, commentId, const FullType(String)).toString());
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [articleId] 
  /// * [continuationToken] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ResumableListResponseCommonCommentsArticleCommentItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ResumableListResponseCommonCommentsArticleCommentItemDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet({ 
    required String petId,
    required String articleId,
    String? continuationToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString());
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

    ResumableListResponseCommonCommentsArticleCommentItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ResumableListResponseCommonCommentsArticleCommentItemDto),
      ) as ResumableListResponseCommonCommentsArticleCommentItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ResumableListResponseCommonCommentsArticleCommentItemDto>(
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet
  /// 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [articleId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCommonListPetLikesDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCommonListPetLikesDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet({ 
    required String petId,
    required String articleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments/likes'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString());
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

  /// apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost
  /// Error codes :    - TEXT_TOO_LONG: 
  ///
  /// Parameters:
  /// * [petId] 
  /// * [articleId] 
  /// * [commonCommentsPostCommentDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WpResponseCreateReplyDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WpResponseCreateReplyDto>> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost({ 
    required String petId,
    required String articleId,
    CommonCommentsPostCommentDto? commonCommentsPostCommentDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments'.replaceAll('{' r'pet_id' '}', encodeQueryParameter(_serializers, petId, const FullType(String)).toString()).replaceAll('{' r'article_id' '}', encodeQueryParameter(_serializers, articleId, const FullType(String)).toString());
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
      const _type = FullType(CommonCommentsPostCommentDto);
      _bodyData = commonCommentsPostCommentDto == null ? null : _serializers.serialize(commonCommentsPostCommentDto, specifiedType: _type);

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
