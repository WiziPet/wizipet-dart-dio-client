//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_assistant_query_dto.g.dart';

/// MedicalAssistantsAssistantQueryDto
///
/// Properties:
/// * [correlationId] 
/// * [optionId] 
@BuiltValue()
abstract class MedicalAssistantsAssistantQueryDto implements Built<MedicalAssistantsAssistantQueryDto, MedicalAssistantsAssistantQueryDtoBuilder> {
  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'option_id')
  String? get optionId;

  MedicalAssistantsAssistantQueryDto._();

  factory MedicalAssistantsAssistantQueryDto([void updates(MedicalAssistantsAssistantQueryDtoBuilder b)]) = _$MedicalAssistantsAssistantQueryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MedicalAssistantsAssistantQueryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MedicalAssistantsAssistantQueryDto> get serializer => _$MedicalAssistantsAssistantQueryDtoSerializer();
}

class _$MedicalAssistantsAssistantQueryDtoSerializer implements PrimitiveSerializer<MedicalAssistantsAssistantQueryDto> {
  @override
  final Iterable<Type> types = const [MedicalAssistantsAssistantQueryDto, _$MedicalAssistantsAssistantQueryDto];

  @override
  final String wireName = r'MedicalAssistantsAssistantQueryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MedicalAssistantsAssistantQueryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.correlationId != null) {
      yield r'correlation_id';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.optionId != null) {
      yield r'option_id';
      yield serializers.serialize(
        object.optionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MedicalAssistantsAssistantQueryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MedicalAssistantsAssistantQueryDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correlationId = valueDes;
          break;
        case r'option_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.optionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MedicalAssistantsAssistantQueryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MedicalAssistantsAssistantQueryDtoBuilder();
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

