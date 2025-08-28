//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_reply_dto.g.dart';

/// Généric, minimal response for a post.
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class CreateReplyDto implements Built<CreateReplyDto, CreateReplyDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  CreateReplyDto._();

  factory CreateReplyDto([void updates(CreateReplyDtoBuilder b)]) = _$CreateReplyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateReplyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateReplyDto> get serializer => _$CreateReplyDtoSerializer();
}

class _$CreateReplyDtoSerializer implements PrimitiveSerializer<CreateReplyDto> {
  @override
  final Iterable<Type> types = const [CreateReplyDto, _$CreateReplyDto];

  @override
  final String wireName = r'CreateReplyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateReplyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateReplyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateReplyDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateReplyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateReplyDtoBuilder();
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

