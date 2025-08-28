//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/encyclopedies_article_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resumable_list_response_encyclopedies_article_item_dto.g.dart';

/// ResumableListResponseEncyclopediesArticleItemDto
///
/// Properties:
/// * [hasMore] 
/// * [count] 
/// * [continuationToken] 
/// * [data] 
/// * [isSuccess] 
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class ResumableListResponseEncyclopediesArticleItemDto implements Built<ResumableListResponseEncyclopediesArticleItemDto, ResumableListResponseEncyclopediesArticleItemDtoBuilder> {
  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'continuation_token')
  String? get continuationToken;

  @BuiltValueField(wireName: r'data')
  BuiltList<EncyclopediesArticleItemDto>? get data;

  @BuiltValueField(wireName: r'is_success')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  ResumableListResponseEncyclopediesArticleItemDto._();

  factory ResumableListResponseEncyclopediesArticleItemDto([void updates(ResumableListResponseEncyclopediesArticleItemDtoBuilder b)]) = _$ResumableListResponseEncyclopediesArticleItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResumableListResponseEncyclopediesArticleItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResumableListResponseEncyclopediesArticleItemDto> get serializer => _$ResumableListResponseEncyclopediesArticleItemDtoSerializer();
}

class _$ResumableListResponseEncyclopediesArticleItemDtoSerializer implements PrimitiveSerializer<ResumableListResponseEncyclopediesArticleItemDto> {
  @override
  final Iterable<Type> types = const [ResumableListResponseEncyclopediesArticleItemDto, _$ResumableListResponseEncyclopediesArticleItemDto];

  @override
  final String wireName = r'ResumableListResponseEncyclopediesArticleItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResumableListResponseEncyclopediesArticleItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.continuationToken != null) {
      yield r'continuation_token';
      yield serializers.serialize(
        object.continuationToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(EncyclopediesArticleItemDto)]),
      );
    }
    if (object.isSuccess != null) {
      yield r'is_success';
      yield serializers.serialize(
        object.isSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResumableListResponseEncyclopediesArticleItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResumableListResponseEncyclopediesArticleItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'continuation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.continuationToken = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EncyclopediesArticleItemDto)]),
          ) as BuiltList<EncyclopediesArticleItemDto>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccess = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResumableListResponseEncyclopediesArticleItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResumableListResponseEncyclopediesArticleItemDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

