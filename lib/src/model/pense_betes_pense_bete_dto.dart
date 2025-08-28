//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/pense_betes_antiparasitaire_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_vaccination_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_pense_bete_type_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_vermifuge_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_pense_bete_dto.g.dart';

/// PenseBetesPenseBeteDto
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [date] 
/// * [commentaire] 
/// * [antiparasitaireProperties] 
/// * [vermifugeProperties] 
/// * [vaccinationProperties] 
@BuiltValue()
abstract class PenseBetesPenseBeteDto implements Built<PenseBetesPenseBeteDto, PenseBetesPenseBeteDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  PenseBetesPenseBeteTypeDto? get type;
  // enum typeEnum {  Antiparasitaire,  Vermifuge,  Vaccination,  Rappel,  Operation,  Sickness,  };

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'antiparasitaire_properties')
  PenseBetesAntiparasitaireDto? get antiparasitaireProperties;

  @BuiltValueField(wireName: r'vermifuge_properties')
  PenseBetesVermifugeDto? get vermifugeProperties;

  @BuiltValueField(wireName: r'vaccination_properties')
  PenseBetesVaccinationDto? get vaccinationProperties;

  PenseBetesPenseBeteDto._();

  factory PenseBetesPenseBeteDto([void updates(PenseBetesPenseBeteDtoBuilder b)]) = _$PenseBetesPenseBeteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesPenseBeteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesPenseBeteDto> get serializer => _$PenseBetesPenseBeteDtoSerializer();
}

class _$PenseBetesPenseBeteDtoSerializer implements PrimitiveSerializer<PenseBetesPenseBeteDto> {
  @override
  final Iterable<Type> types = const [PenseBetesPenseBeteDto, _$PenseBetesPenseBeteDto];

  @override
  final String wireName = r'PenseBetesPenseBeteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesPenseBeteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
      );
    }
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
    if (object.antiparasitaireProperties != null) {
      yield r'antiparasitaire_properties';
      yield serializers.serialize(
        object.antiparasitaireProperties,
        specifiedType: const FullType(PenseBetesAntiparasitaireDto),
      );
    }
    if (object.vermifugeProperties != null) {
      yield r'vermifuge_properties';
      yield serializers.serialize(
        object.vermifugeProperties,
        specifiedType: const FullType(PenseBetesVermifugeDto),
      );
    }
    if (object.vaccinationProperties != null) {
      yield r'vaccination_properties';
      yield serializers.serialize(
        object.vaccinationProperties,
        specifiedType: const FullType(PenseBetesVaccinationDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesPenseBeteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesPenseBeteDtoBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
          ) as PenseBetesPenseBeteTypeDto;
          result.type = valueDes;
          break;
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
        case r'antiparasitaire_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesAntiparasitaireDto),
          ) as PenseBetesAntiparasitaireDto;
          result.antiparasitaireProperties.replace(valueDes);
          break;
        case r'vermifuge_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesVermifugeDto),
          ) as PenseBetesVermifugeDto;
          result.vermifugeProperties.replace(valueDes);
          break;
        case r'vaccination_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesVaccinationDto),
          ) as PenseBetesVaccinationDto;
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
  PenseBetesPenseBeteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesPenseBeteDtoBuilder();
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

