//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_sterilisation_dto.dart';
import 'package:wizipet_api/src/model/santes_overview_physio_dto.dart';
import 'package:wizipet_api/src/model/santes_veterinaire_dto.dart';
import 'package:wizipet_api/src/model/santes_overview_sensibilites_dto.dart';
import 'package:wizipet_api/src/model/santes_assurance_dto.dart';
import 'package:wizipet_api/src/model/santes_identifiant_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_overview_dto.g.dart';

/// SantesOverviewDto
///
/// Properties:
/// * [physio] 
/// * [sterilisation] 
/// * [sensibilites] 
/// * [identifiant] 
/// * [veterinaire] 
/// * [assurance] 
@BuiltValue()
abstract class SantesOverviewDto implements Built<SantesOverviewDto, SantesOverviewDtoBuilder> {
  @BuiltValueField(wireName: r'physio')
  SantesOverviewPhysioDto? get physio;

  @BuiltValueField(wireName: r'sterilisation')
  SantesSterilisationDto? get sterilisation;

  @BuiltValueField(wireName: r'sensibilites')
  SantesOverviewSensibilitesDto? get sensibilites;

  @BuiltValueField(wireName: r'identifiant')
  SantesIdentifiantDto? get identifiant;

  @BuiltValueField(wireName: r'veterinaire')
  SantesVeterinaireDto? get veterinaire;

  @BuiltValueField(wireName: r'assurance')
  SantesAssuranceDto? get assurance;

  SantesOverviewDto._();

  factory SantesOverviewDto([void updates(SantesOverviewDtoBuilder b)]) = _$SantesOverviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesOverviewDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesOverviewDto> get serializer => _$SantesOverviewDtoSerializer();
}

class _$SantesOverviewDtoSerializer implements PrimitiveSerializer<SantesOverviewDto> {
  @override
  final Iterable<Type> types = const [SantesOverviewDto, _$SantesOverviewDto];

  @override
  final String wireName = r'SantesOverviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesOverviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.physio != null) {
      yield r'physio';
      yield serializers.serialize(
        object.physio,
        specifiedType: const FullType(SantesOverviewPhysioDto),
      );
    }
    if (object.sterilisation != null) {
      yield r'sterilisation';
      yield serializers.serialize(
        object.sterilisation,
        specifiedType: const FullType(SantesSterilisationDto),
      );
    }
    if (object.sensibilites != null) {
      yield r'sensibilites';
      yield serializers.serialize(
        object.sensibilites,
        specifiedType: const FullType(SantesOverviewSensibilitesDto),
      );
    }
    if (object.identifiant != null) {
      yield r'identifiant';
      yield serializers.serialize(
        object.identifiant,
        specifiedType: const FullType(SantesIdentifiantDto),
      );
    }
    if (object.veterinaire != null) {
      yield r'veterinaire';
      yield serializers.serialize(
        object.veterinaire,
        specifiedType: const FullType(SantesVeterinaireDto),
      );
    }
    if (object.assurance != null) {
      yield r'assurance';
      yield serializers.serialize(
        object.assurance,
        specifiedType: const FullType(SantesAssuranceDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesOverviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesOverviewDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'physio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesOverviewPhysioDto),
          ) as SantesOverviewPhysioDto;
          result.physio.replace(valueDes);
          break;
        case r'sterilisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSterilisationDto),
          ) as SantesSterilisationDto;
          result.sterilisation.replace(valueDes);
          break;
        case r'sensibilites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesOverviewSensibilitesDto),
          ) as SantesOverviewSensibilitesDto;
          result.sensibilites.replace(valueDes);
          break;
        case r'identifiant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesIdentifiantDto),
          ) as SantesIdentifiantDto;
          result.identifiant.replace(valueDes);
          break;
        case r'veterinaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesVeterinaireDto),
          ) as SantesVeterinaireDto;
          result.veterinaire.replace(valueDes);
          break;
        case r'assurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAssuranceDto),
          ) as SantesAssuranceDto;
          result.assurance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesOverviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesOverviewDtoBuilder();
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

