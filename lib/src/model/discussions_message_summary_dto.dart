//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_message_summary_dto.g.dart';

/// DiscussionsMessageSummaryDto
///
/// Properties:
/// * [content] 
/// * [creationDate] 
@BuiltValue()
abstract class DiscussionsMessageSummaryDto implements Built<DiscussionsMessageSummaryDto, DiscussionsMessageSummaryDtoBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'creation_date')
  DateTime? get creationDate;

  DiscussionsMessageSummaryDto._();

  factory DiscussionsMessageSummaryDto([void updates(DiscussionsMessageSummaryDtoBuilder b)]) = _$DiscussionsMessageSummaryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsMessageSummaryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsMessageSummaryDto> get serializer => _$DiscussionsMessageSummaryDtoSerializer();
}

class _$DiscussionsMessageSummaryDtoSerializer implements PrimitiveSerializer<DiscussionsMessageSummaryDto> {
  @override
  final Iterable<Type> types = const [DiscussionsMessageSummaryDto, _$DiscussionsMessageSummaryDto];

  @override
  final String wireName = r'DiscussionsMessageSummaryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsMessageSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
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
    DiscussionsMessageSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsMessageSummaryDtoBuilder result,
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
  DiscussionsMessageSummaryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsMessageSummaryDtoBuilder();
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

