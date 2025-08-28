//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/medical_assistants_option_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_pick_a_choice_properties_dto.g.dart';

/// MedicalAssistantsPickAChoicePropertiesDto
///
/// Properties:
/// * [title] 
/// * [optionList] 
@BuiltValue()
abstract class MedicalAssistantsPickAChoicePropertiesDto implements Built<MedicalAssistantsPickAChoicePropertiesDto, MedicalAssistantsPickAChoicePropertiesDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'option_list')
  BuiltList<MedicalAssistantsOptionDto>? get optionList;

  MedicalAssistantsPickAChoicePropertiesDto._();

  factory MedicalAssistantsPickAChoicePropertiesDto([void updates(MedicalAssistantsPickAChoicePropertiesDtoBuilder b)]) = _$MedicalAssistantsPickAChoicePropertiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MedicalAssistantsPickAChoicePropertiesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MedicalAssistantsPickAChoicePropertiesDto> get serializer => _$MedicalAssistantsPickAChoicePropertiesDtoSerializer();
}

class _$MedicalAssistantsPickAChoicePropertiesDtoSerializer implements PrimitiveSerializer<MedicalAssistantsPickAChoicePropertiesDto> {
  @override
  final Iterable<Type> types = const [MedicalAssistantsPickAChoicePropertiesDto, _$MedicalAssistantsPickAChoicePropertiesDto];

  @override
  final String wireName = r'MedicalAssistantsPickAChoicePropertiesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MedicalAssistantsPickAChoicePropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.optionList != null) {
      yield r'option_list';
      yield serializers.serialize(
        object.optionList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MedicalAssistantsOptionDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MedicalAssistantsPickAChoicePropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MedicalAssistantsPickAChoicePropertiesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'option_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MedicalAssistantsOptionDto)]),
          ) as BuiltList<MedicalAssistantsOptionDto>?;
          if (valueDes == null) continue;
          result.optionList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MedicalAssistantsPickAChoicePropertiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MedicalAssistantsPickAChoicePropertiesDtoBuilder();
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

