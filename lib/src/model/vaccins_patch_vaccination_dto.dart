//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/vaccins_vaccin_protocol_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_patch_vaccination_dto.g.dart';

/// VaccinsPatchVaccinationDto
///
/// Properties:
/// * [date] 
/// * [commentaire] 
/// * [vaccinId] 
/// * [vaccinProtocol] 
@BuiltValue()
abstract class VaccinsPatchVaccinationDto implements Built<VaccinsPatchVaccinationDto, VaccinsPatchVaccinationDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'vaccin_id')
  String? get vaccinId;

  @BuiltValueField(wireName: r'vaccin_protocol')
  VaccinsVaccinProtocolDto? get vaccinProtocol;
  // enum vaccinProtocolEnum {  PrimoInjection1,  PrimoInjection2,  PrimoInjection3,  Rappel1,  RappelN,  };

  VaccinsPatchVaccinationDto._();

  factory VaccinsPatchVaccinationDto([void updates(VaccinsPatchVaccinationDtoBuilder b)]) = _$VaccinsPatchVaccinationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinsPatchVaccinationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinsPatchVaccinationDto> get serializer => _$VaccinsPatchVaccinationDtoSerializer();
}

class _$VaccinsPatchVaccinationDtoSerializer implements PrimitiveSerializer<VaccinsPatchVaccinationDto> {
  @override
  final Iterable<Type> types = const [VaccinsPatchVaccinationDto, _$VaccinsPatchVaccinationDto];

  @override
  final String wireName = r'VaccinsPatchVaccinationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaccinsPatchVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentaire != null) {
      yield r'commentaire';
      yield serializers.serialize(
        object.commentaire,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vaccinId != null) {
      yield r'vaccin_id';
      yield serializers.serialize(
        object.vaccinId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vaccinProtocol != null) {
      yield r'vaccin_protocol';
      yield serializers.serialize(
        object.vaccinProtocol,
        specifiedType: const FullType(VaccinsVaccinProtocolDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VaccinsPatchVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaccinsPatchVaccinationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        case r'vaccin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaccinId = valueDes;
          break;
        case r'vaccin_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VaccinsVaccinProtocolDto),
          ) as VaccinsVaccinProtocolDto;
          result.vaccinProtocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VaccinsPatchVaccinationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaccinsPatchVaccinationDtoBuilder();
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

