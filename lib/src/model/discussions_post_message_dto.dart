//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_post_message_dto.g.dart';

/// DiscussionsPostMessageDto
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class DiscussionsPostMessageDto implements Built<DiscussionsPostMessageDto, DiscussionsPostMessageDtoBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  DiscussionsPostMessageDto._();

  factory DiscussionsPostMessageDto([void updates(DiscussionsPostMessageDtoBuilder b)]) = _$DiscussionsPostMessageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsPostMessageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsPostMessageDto> get serializer => _$DiscussionsPostMessageDtoSerializer();
}

class _$DiscussionsPostMessageDtoSerializer implements PrimitiveSerializer<DiscussionsPostMessageDto> {
  @override
  final Iterable<Type> types = const [DiscussionsPostMessageDto, _$DiscussionsPostMessageDto];

  @override
  final String wireName = r'DiscussionsPostMessageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsPostMessageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscussionsPostMessageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsPostMessageDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscussionsPostMessageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsPostMessageDtoBuilder();
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

