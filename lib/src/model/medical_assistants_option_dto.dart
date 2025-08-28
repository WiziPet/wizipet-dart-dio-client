//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_option_dto.g.dart';

/// MedicalAssistantsOptionDto
///
/// Properties:
/// * [optionId] 
/// * [label] 
@BuiltValue()
abstract class MedicalAssistantsOptionDto implements Built<MedicalAssistantsOptionDto, MedicalAssistantsOptionDtoBuilder> {
  @BuiltValueField(wireName: r'option_id')
  String? get optionId;

  @BuiltValueField(wireName: r'label')
  String? get label;

  MedicalAssistantsOptionDto._();

  factory MedicalAssistantsOptionDto([void updates(MedicalAssistantsOptionDtoBuilder b)]) = _$MedicalAssistantsOptionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MedicalAssistantsOptionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MedicalAssistantsOptionDto> get serializer => _$MedicalAssistantsOptionDtoSerializer();
}

class _$MedicalAssistantsOptionDtoSerializer implements PrimitiveSerializer<MedicalAssistantsOptionDto> {
  @override
  final Iterable<Type> types = const [MedicalAssistantsOptionDto, _$MedicalAssistantsOptionDto];

  @override
  final String wireName = r'MedicalAssistantsOptionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MedicalAssistantsOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.optionId != null) {
      yield r'option_id';
      yield serializers.serialize(
        object.optionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MedicalAssistantsOptionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MedicalAssistantsOptionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'option_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.optionId = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MedicalAssistantsOptionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MedicalAssistantsOptionDtoBuilder();
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

