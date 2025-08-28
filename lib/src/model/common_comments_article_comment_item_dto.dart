//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/common_pet_profile_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_comments_article_comment_item_dto.g.dart';

/// CommonCommentsArticleCommentItemDto
///
/// Properties:
/// * [id] 
/// * [author] 
/// * [date] 
/// * [body] 
/// * [likeCount] 
@BuiltValue()
abstract class CommonCommentsArticleCommentItemDto implements Built<CommonCommentsArticleCommentItemDto, CommonCommentsArticleCommentItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'author')
  CommonPetProfileDto? get author;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'like_count')
  int? get likeCount;

  CommonCommentsArticleCommentItemDto._();

  factory CommonCommentsArticleCommentItemDto([void updates(CommonCommentsArticleCommentItemDtoBuilder b)]) = _$CommonCommentsArticleCommentItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonCommentsArticleCommentItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonCommentsArticleCommentItemDto> get serializer => _$CommonCommentsArticleCommentItemDtoSerializer();
}

class _$CommonCommentsArticleCommentItemDtoSerializer implements PrimitiveSerializer<CommonCommentsArticleCommentItemDto> {
  @override
  final Iterable<Type> types = const [CommonCommentsArticleCommentItemDto, _$CommonCommentsArticleCommentItemDto];

  @override
  final String wireName = r'CommonCommentsArticleCommentItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonCommentsArticleCommentItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(CommonPetProfileDto),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.likeCount != null) {
      yield r'like_count';
      yield serializers.serialize(
        object.likeCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonCommentsArticleCommentItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonCommentsArticleCommentItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommonPetProfileDto),
          ) as CommonPetProfileDto;
          result.author.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'like_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likeCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonCommentsArticleCommentItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonCommentsArticleCommentItemDtoBuilder();
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

