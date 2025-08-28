//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_put_message_read_dto.g.dart';

/// DiscussionsPutMessageReadDto
///
/// Properties:
/// * [lastReadMessageCreationDate] 
@BuiltValue()
abstract class DiscussionsPutMessageReadDto implements Built<DiscussionsPutMessageReadDto, DiscussionsPutMessageReadDtoBuilder> {
  @BuiltValueField(wireName: r'last_read_message_creation_date')
  DateTime? get lastReadMessageCreationDate;

  DiscussionsPutMessageReadDto._();

  factory DiscussionsPutMessageReadDto([void updates(DiscussionsPutMessageReadDtoBuilder b)]) = _$DiscussionsPutMessageReadDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsPutMessageReadDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsPutMessageReadDto> get serializer => _$DiscussionsPutMessageReadDtoSerializer();
}

class _$DiscussionsPutMessageReadDtoSerializer implements PrimitiveSerializer<DiscussionsPutMessageReadDto> {
  @override
  final Iterable<Type> types = const [DiscussionsPutMessageReadDto, _$DiscussionsPutMessageReadDto];

  @override
  final String wireName = r'DiscussionsPutMessageReadDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsPutMessageReadDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastReadMessageCreationDate != null) {
      yield r'last_read_message_creation_date';
      yield serializers.serialize(
        object.lastReadMessageCreationDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscussionsPutMessageReadDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsPutMessageReadDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_read_message_creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastReadMessageCreationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscussionsPutMessageReadDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsPutMessageReadDtoBuilder();
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

