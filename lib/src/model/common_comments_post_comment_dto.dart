//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_comments_post_comment_dto.g.dart';

/// CommonCommentsPostCommentDto
///
/// Properties:
/// * [body] 
@BuiltValue()
abstract class CommonCommentsPostCommentDto implements Built<CommonCommentsPostCommentDto, CommonCommentsPostCommentDtoBuilder> {
  @BuiltValueField(wireName: r'body')
  String? get body;

  CommonCommentsPostCommentDto._();

  factory CommonCommentsPostCommentDto([void updates(CommonCommentsPostCommentDtoBuilder b)]) = _$CommonCommentsPostCommentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonCommentsPostCommentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonCommentsPostCommentDto> get serializer => _$CommonCommentsPostCommentDtoSerializer();
}

class _$CommonCommentsPostCommentDtoSerializer implements PrimitiveSerializer<CommonCommentsPostCommentDto> {
  @override
  final Iterable<Type> types = const [CommonCommentsPostCommentDto, _$CommonCommentsPostCommentDto];

  @override
  final String wireName = r'CommonCommentsPostCommentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonCommentsPostCommentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonCommentsPostCommentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonCommentsPostCommentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonCommentsPostCommentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonCommentsPostCommentDtoBuilder();
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

