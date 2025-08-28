//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_qte_friandise_dto.dart';
import 'package:wizipet_api/src/model/santes_reco_aliment_catalogue_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_section_status_dto.dart';
import 'package:wizipet_api/src/model/santes_alimentation_status_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_bilan_alimentation_result_dto.g.dart';

/// SantesBilanAlimentationResultDto
///
/// Properties:
/// * [aer] - Apport énergétique actuel. Somme des apports énergétique de l'aliment 1 et 2.  En Kcal
/// * [recoDose] - Dose recommandée.  En Kcal
/// * [rpc] - Rapport protido-calorique de l'aliment principal.  En g/Mcal
/// * [recoAlimentList] - Liste des recommandation d'aliment. Peut contenir 3 à 5 aliments (3 si l'aliment principal == recommandation 1; 4 ou 5 sinon)                Recommandation 1:  Aliment de la marque de l'aliment principal et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal.  Recommandation 2 et 3:  Aliments non utilisés actuellement et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal.
/// * [qteFriandise] 
/// * [alimentationStatus] 
/// * [lastUpdate] 
/// * [diagnostic] 
/// * [status] 
@BuiltValue()
abstract class SantesBilanAlimentationResultDto implements Built<SantesBilanAlimentationResultDto, SantesBilanAlimentationResultDtoBuilder> {
  /// Apport énergétique actuel. Somme des apports énergétique de l'aliment 1 et 2.  En Kcal
  @BuiltValueField(wireName: r'aer')
  int? get aer;

  /// Dose recommandée.  En Kcal
  @BuiltValueField(wireName: r'reco_dose')
  int? get recoDose;

  /// Rapport protido-calorique de l'aliment principal.  En g/Mcal
  @BuiltValueField(wireName: r'rpc')
  double? get rpc;

  /// Liste des recommandation d'aliment. Peut contenir 3 à 5 aliments (3 si l'aliment principal == recommandation 1; 4 ou 5 sinon)                Recommandation 1:  Aliment de la marque de l'aliment principal et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal.  Recommandation 2 et 3:  Aliments non utilisés actuellement et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal.
  @BuiltValueField(wireName: r'reco_aliment_list')
  BuiltList<SantesRecoAlimentCatalogueItemDto>? get recoAlimentList;

  @BuiltValueField(wireName: r'qte_friandise')
  SantesQteFriandiseDto? get qteFriandise;
  // enum qteFriandiseEnum {  Aucun,  UnPeu,  Beaucoup,  Trop,  };

  @BuiltValueField(wireName: r'alimentation_status')
  SantesAlimentationStatusDto? get alimentationStatus;
  // enum alimentationStatusEnum {  SousAlimente,  BienAlimente,  SurAlimente,  };

  @BuiltValueField(wireName: r'last_update')
  DateTime? get lastUpdate;

  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'status')
  SantesSectionStatusDto? get status;
  // enum statusEnum {  Incomplete,  Normal,  Congratulations,  Warning,  };

  SantesBilanAlimentationResultDto._();

  factory SantesBilanAlimentationResultDto([void updates(SantesBilanAlimentationResultDtoBuilder b)]) = _$SantesBilanAlimentationResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesBilanAlimentationResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesBilanAlimentationResultDto> get serializer => _$SantesBilanAlimentationResultDtoSerializer();
}

class _$SantesBilanAlimentationResultDtoSerializer implements PrimitiveSerializer<SantesBilanAlimentationResultDto> {
  @override
  final Iterable<Type> types = const [SantesBilanAlimentationResultDto, _$SantesBilanAlimentationResultDto];

  @override
  final String wireName = r'SantesBilanAlimentationResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesBilanAlimentationResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aer != null) {
      yield r'aer';
      yield serializers.serialize(
        object.aer,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.recoDose != null) {
      yield r'reco_dose';
      yield serializers.serialize(
        object.recoDose,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rpc != null) {
      yield r'rpc';
      yield serializers.serialize(
        object.rpc,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.recoAlimentList != null) {
      yield r'reco_aliment_list';
      yield serializers.serialize(
        object.recoAlimentList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesRecoAlimentCatalogueItemDto)]),
      );
    }
    if (object.qteFriandise != null) {
      yield r'qte_friandise';
      yield serializers.serialize(
        object.qteFriandise,
        specifiedType: const FullType(SantesQteFriandiseDto),
      );
    }
    if (object.alimentationStatus != null) {
      yield r'alimentation_status';
      yield serializers.serialize(
        object.alimentationStatus,
        specifiedType: const FullType(SantesAlimentationStatusDto),
      );
    }
    if (object.lastUpdate != null) {
      yield r'last_update';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.diagnostic != null) {
      yield r'diagnostic';
      yield serializers.serialize(
        object.diagnostic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SantesSectionStatusDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesBilanAlimentationResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesBilanAlimentationResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.aer = valueDes;
          break;
        case r'reco_dose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recoDose = valueDes;
          break;
        case r'rpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rpc = valueDes;
          break;
        case r'reco_aliment_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesRecoAlimentCatalogueItemDto)]),
          ) as BuiltList<SantesRecoAlimentCatalogueItemDto>?;
          if (valueDes == null) continue;
          result.recoAlimentList.replace(valueDes);
          break;
        case r'qte_friandise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesQteFriandiseDto),
          ) as SantesQteFriandiseDto;
          result.qteFriandise = valueDes;
          break;
        case r'alimentation_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentationStatusDto),
          ) as SantesAlimentationStatusDto;
          result.alimentationStatus = valueDes;
          break;
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUpdate = valueDes;
          break;
        case r'diagnostic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.diagnostic = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSectionStatusDto),
          ) as SantesSectionStatusDto;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesBilanAlimentationResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesBilanAlimentationResultDtoBuilder();
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

