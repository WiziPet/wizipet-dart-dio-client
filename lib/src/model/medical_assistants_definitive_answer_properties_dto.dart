//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_definitive_answer_properties_dto.g.dart';

/// MedicalAssistantsDefinitiveAnswerPropertiesDto
///
/// Properties:
/// * [diagnostic] 
/// * [recommendation] 
/// * [niveauUrgence] 
@BuiltValue()
abstract class MedicalAssistantsDefinitiveAnswerPropertiesDto implements Built<MedicalAssistantsDefinitiveAnswerPropertiesDto, MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder> {
  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'recommendation')
  String? get recommendation;

  @BuiltValueField(wireName: r'niveau_urgence')
  int? get niveauUrgence;

  MedicalAssistantsDefinitiveAnswerPropertiesDto._();

  factory MedicalAssistantsDefinitiveAnswerPropertiesDto([void updates(MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder b)]) = _$MedicalAssistantsDefinitiveAnswerPropertiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MedicalAssistantsDefinitiveAnswerPropertiesDto> get serializer => _$MedicalAssistantsDefinitiveAnswerPropertiesDtoSerializer();
}

class _$MedicalAssistantsDefinitiveAnswerPropertiesDtoSerializer implements PrimitiveSerializer<MedicalAssistantsDefinitiveAnswerPropertiesDto> {
  @override
  final Iterable<Type> types = const [MedicalAssistantsDefinitiveAnswerPropertiesDto, _$MedicalAssistantsDefinitiveAnswerPropertiesDto];

  @override
  final String wireName = r'MedicalAssistantsDefinitiveAnswerPropertiesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MedicalAssistantsDefinitiveAnswerPropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.diagnostic != null) {
      yield r'diagnostic';
      yield serializers.serialize(
        object.diagnostic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recommendation != null) {
      yield r'recommendation';
      yield serializers.serialize(
        object.recommendation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.niveauUrgence != null) {
      yield r'niveau_urgence';
      yield serializers.serialize(
        object.niveauUrgence,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MedicalAssistantsDefinitiveAnswerPropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diagnostic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.diagnostic = valueDes;
          break;
        case r'recommendation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recommendation = valueDes;
          break;
        case r'niveau_urgence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.niveauUrgence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MedicalAssistantsDefinitiveAnswerPropertiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder();
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

