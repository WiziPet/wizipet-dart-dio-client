//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/medical_assistants_reply_type_dto.dart';
import 'package:wizipet_api/src/model/medical_assistants_definitive_answer_properties_dto.dart';
import 'package:wizipet_api/src/model/medical_assistants_pick_a_choice_properties_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_assistant_reply_dto.g.dart';

/// MedicalAssistantsAssistantReplyDto
///
/// Properties:
/// * [type] 
/// * [pickAChoiceProperties] 
/// * [definiveAnswerProperties] 
@BuiltValue()
abstract class MedicalAssistantsAssistantReplyDto implements Built<MedicalAssistantsAssistantReplyDto, MedicalAssistantsAssistantReplyDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  MedicalAssistantsReplyTypeDto? get type;
  // enum typeEnum {  PickAChoice,  DefinitiveAnswer,  };

  @BuiltValueField(wireName: r'pick_a_choice_properties')
  MedicalAssistantsPickAChoicePropertiesDto? get pickAChoiceProperties;

  @BuiltValueField(wireName: r'definive_answer_properties')
  MedicalAssistantsDefinitiveAnswerPropertiesDto? get definiveAnswerProperties;

  MedicalAssistantsAssistantReplyDto._();

  factory MedicalAssistantsAssistantReplyDto([void updates(MedicalAssistantsAssistantReplyDtoBuilder b)]) = _$MedicalAssistantsAssistantReplyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MedicalAssistantsAssistantReplyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MedicalAssistantsAssistantReplyDto> get serializer => _$MedicalAssistantsAssistantReplyDtoSerializer();
}

class _$MedicalAssistantsAssistantReplyDtoSerializer implements PrimitiveSerializer<MedicalAssistantsAssistantReplyDto> {
  @override
  final Iterable<Type> types = const [MedicalAssistantsAssistantReplyDto, _$MedicalAssistantsAssistantReplyDto];

  @override
  final String wireName = r'MedicalAssistantsAssistantReplyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MedicalAssistantsAssistantReplyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MedicalAssistantsReplyTypeDto),
      );
    }
    if (object.pickAChoiceProperties != null) {
      yield r'pick_a_choice_properties';
      yield serializers.serialize(
        object.pickAChoiceProperties,
        specifiedType: const FullType(MedicalAssistantsPickAChoicePropertiesDto),
      );
    }
    if (object.definiveAnswerProperties != null) {
      yield r'definive_answer_properties';
      yield serializers.serialize(
        object.definiveAnswerProperties,
        specifiedType: const FullType(MedicalAssistantsDefinitiveAnswerPropertiesDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MedicalAssistantsAssistantReplyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MedicalAssistantsAssistantReplyDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MedicalAssistantsReplyTypeDto),
          ) as MedicalAssistantsReplyTypeDto;
          result.type = valueDes;
          break;
        case r'pick_a_choice_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MedicalAssistantsPickAChoicePropertiesDto),
          ) as MedicalAssistantsPickAChoicePropertiesDto;
          result.pickAChoiceProperties.replace(valueDes);
          break;
        case r'definive_answer_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MedicalAssistantsDefinitiveAnswerPropertiesDto),
          ) as MedicalAssistantsDefinitiveAnswerPropertiesDto;
          result.definiveAnswerProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MedicalAssistantsAssistantReplyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MedicalAssistantsAssistantReplyDtoBuilder();
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

