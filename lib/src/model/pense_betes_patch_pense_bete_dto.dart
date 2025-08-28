//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/pense_betes_set_pense_bete_vaccination_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_set_pense_bete_antiparasitaire_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_pense_bete_type_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_set_pense_bete_vermifuge_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_patch_pense_bete_dto.g.dart';

/// PenseBetesPatchPenseBeteDto
///
/// Properties:
/// * [date] 
/// * [commentaire] 
/// * [type] 
/// * [antiparasitaireProperties] 
/// * [vermifugeProperties] 
/// * [vaccinationProperties] 
@BuiltValue()
abstract class PenseBetesPatchPenseBeteDto implements Built<PenseBetesPatchPenseBeteDto, PenseBetesPatchPenseBeteDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'type')
  PenseBetesPenseBeteTypeDto? get type;
  // enum typeEnum {  Antiparasitaire,  Vermifuge,  Vaccination,  Rappel,  Operation,  Sickness,  };

  @BuiltValueField(wireName: r'antiparasitaire_properties')
  PenseBetesSetPenseBeteAntiparasitaireDto? get antiparasitaireProperties;

  @BuiltValueField(wireName: r'vermifuge_properties')
  PenseBetesSetPenseBeteVermifugeDto? get vermifugeProperties;

  @BuiltValueField(wireName: r'vaccination_properties')
  PenseBetesSetPenseBeteVaccinationDto? get vaccinationProperties;

  PenseBetesPatchPenseBeteDto._();

  factory PenseBetesPatchPenseBeteDto([void updates(PenseBetesPatchPenseBeteDtoBuilder b)]) = _$PenseBetesPatchPenseBeteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesPatchPenseBeteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesPatchPenseBeteDto> get serializer => _$PenseBetesPatchPenseBeteDtoSerializer();
}

class _$PenseBetesPatchPenseBeteDtoSerializer implements PrimitiveSerializer<PenseBetesPatchPenseBeteDto> {
  @override
  final Iterable<Type> types = const [PenseBetesPatchPenseBeteDto, _$PenseBetesPatchPenseBeteDto];

  @override
  final String wireName = r'PenseBetesPatchPenseBeteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesPatchPenseBeteDto object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
      );
    }
    if (object.antiparasitaireProperties != null) {
      yield r'antiparasitaire_properties';
      yield serializers.serialize(
        object.antiparasitaireProperties,
        specifiedType: const FullType(PenseBetesSetPenseBeteAntiparasitaireDto),
      );
    }
    if (object.vermifugeProperties != null) {
      yield r'vermifuge_properties';
      yield serializers.serialize(
        object.vermifugeProperties,
        specifiedType: const FullType(PenseBetesSetPenseBeteVermifugeDto),
      );
    }
    if (object.vaccinationProperties != null) {
      yield r'vaccination_properties';
      yield serializers.serialize(
        object.vaccinationProperties,
        specifiedType: const FullType(PenseBetesSetPenseBeteVaccinationDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesPatchPenseBeteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesPatchPenseBeteDtoBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
          ) as PenseBetesPenseBeteTypeDto;
          result.type = valueDes;
          break;
        case r'antiparasitaire_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesSetPenseBeteAntiparasitaireDto),
          ) as PenseBetesSetPenseBeteAntiparasitaireDto;
          result.antiparasitaireProperties.replace(valueDes);
          break;
        case r'vermifuge_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesSetPenseBeteVermifugeDto),
          ) as PenseBetesSetPenseBeteVermifugeDto;
          result.vermifugeProperties.replace(valueDes);
          break;
        case r'vaccination_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesSetPenseBeteVaccinationDto),
          ) as PenseBetesSetPenseBeteVaccinationDto;
          result.vaccinationProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesPatchPenseBeteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesPatchPenseBeteDtoBuilder();
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

