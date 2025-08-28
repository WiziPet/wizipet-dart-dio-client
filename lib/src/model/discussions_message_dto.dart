//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_message_dto.g.dart';

/// DiscussionsMessageDto
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [author] 
/// * [creationDate] 
@BuiltValue()
abstract class DiscussionsMessageDto implements Built<DiscussionsMessageDto, DiscussionsMessageDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'creation_date')
  DateTime? get creationDate;

  DiscussionsMessageDto._();

  factory DiscussionsMessageDto([void updates(DiscussionsMessageDtoBuilder b)]) = _$DiscussionsMessageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsMessageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsMessageDto> get serializer => _$DiscussionsMessageDtoSerializer();
}

class _$DiscussionsMessageDtoSerializer implements PrimitiveSerializer<DiscussionsMessageDto> {
  @override
  final Iterable<Type> types = const [DiscussionsMessageDto, _$DiscussionsMessageDto];

  @override
  final String wireName = r'DiscussionsMessageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsMessageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creation_date';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscussionsMessageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsMessageDtoBuilder result,
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscussionsMessageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsMessageDtoBuilder();
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

