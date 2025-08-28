//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_veterinaire_dto.g.dart';

/// SantesSetVeterinaireDto
///
/// Properties:
/// * [name] 
/// * [clinicName] 
/// * [phone] 
/// * [address] 
@BuiltValue()
abstract class SantesSetVeterinaireDto implements Built<SantesSetVeterinaireDto, SantesSetVeterinaireDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'clinic_name')
  String? get clinicName;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'address')
  String? get address;

  SantesSetVeterinaireDto._();

  factory SantesSetVeterinaireDto([void updates(SantesSetVeterinaireDtoBuilder b)]) = _$SantesSetVeterinaireDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetVeterinaireDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetVeterinaireDto> get serializer => _$SantesSetVeterinaireDtoSerializer();
}

class _$SantesSetVeterinaireDtoSerializer implements PrimitiveSerializer<SantesSetVeterinaireDto> {
  @override
  final Iterable<Type> types = const [SantesSetVeterinaireDto, _$SantesSetVeterinaireDto];

  @override
  final String wireName = r'SantesSetVeterinaireDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetVeterinaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clinicName != null) {
      yield r'clinic_name';
      yield serializers.serialize(
        object.clinicName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetVeterinaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetVeterinaireDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'clinic_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clinicName = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetVeterinaireDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetVeterinaireDtoBuilder();
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

