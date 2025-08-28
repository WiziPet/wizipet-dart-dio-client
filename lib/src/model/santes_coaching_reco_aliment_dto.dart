//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_aliment_type_dto.dart';
import 'package:wizipet_api/src/model/santes_aliment_catalogue_properties_dto.dart';
import 'package:wizipet_api/src/model/santes_nombre_repas_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_coaching_reco_aliment_dto.g.dart';

/// SantesCoachingRecoAlimentDto
///
/// Properties:
/// * [ration100beG] 
/// * [ration80beG] 
/// * [nbrRepas] 
/// * [id] 
/// * [type] 
/// * [name] 
/// * [proteineBrutesPercent] 
/// * [matiereGrassePercent] 
/// * [celluloseBrutesPercent] 
/// * [cendresBrutesPercent] 
/// * [humiditePercent] 
/// * [catalogueProperties] 
@BuiltValue()
abstract class SantesCoachingRecoAlimentDto implements Built<SantesCoachingRecoAlimentDto, SantesCoachingRecoAlimentDtoBuilder> {
  @BuiltValueField(wireName: r'ration_100be_g')
  int? get ration100beG;

  @BuiltValueField(wireName: r'ration_80be_g')
  int? get ration80beG;

  @BuiltValueField(wireName: r'nbr_repas')
  SantesNombreRepasDto? get nbrRepas;
  // enum nbrRepasEnum {  UnRepas,  DeuxRepas,  TroisRepas,  AVolonte,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  SantesAlimentTypeDto? get type;
  // enum typeEnum {  Catalogue,  Custom,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proteine_brutes_percent')
  double? get proteineBrutesPercent;

  @BuiltValueField(wireName: r'matiere_grasse_percent')
  double? get matiereGrassePercent;

  @BuiltValueField(wireName: r'cellulose_brutes_percent')
  double? get celluloseBrutesPercent;

  @BuiltValueField(wireName: r'cendres_brutes_percent')
  double? get cendresBrutesPercent;

  @BuiltValueField(wireName: r'humidite_percent')
  double? get humiditePercent;

  @BuiltValueField(wireName: r'catalogue_properties')
  SantesAlimentCataloguePropertiesDto? get catalogueProperties;

  SantesCoachingRecoAlimentDto._();

  factory SantesCoachingRecoAlimentDto([void updates(SantesCoachingRecoAlimentDtoBuilder b)]) = _$SantesCoachingRecoAlimentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesCoachingRecoAlimentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesCoachingRecoAlimentDto> get serializer => _$SantesCoachingRecoAlimentDtoSerializer();
}

class _$SantesCoachingRecoAlimentDtoSerializer implements PrimitiveSerializer<SantesCoachingRecoAlimentDto> {
  @override
  final Iterable<Type> types = const [SantesCoachingRecoAlimentDto, _$SantesCoachingRecoAlimentDto];

  @override
  final String wireName = r'SantesCoachingRecoAlimentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesCoachingRecoAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ration100beG != null) {
      yield r'ration_100be_g';
      yield serializers.serialize(
        object.ration100beG,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ration80beG != null) {
      yield r'ration_80be_g';
      yield serializers.serialize(
        object.ration80beG,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nbrRepas != null) {
      yield r'nbr_repas';
      yield serializers.serialize(
        object.nbrRepas,
        specifiedType: const FullType(SantesNombreRepasDto),
      );
    }
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
        specifiedType: const FullType(SantesAlimentTypeDto),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proteineBrutesPercent != null) {
      yield r'proteine_brutes_percent';
      yield serializers.serialize(
        object.proteineBrutesPercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.matiereGrassePercent != null) {
      yield r'matiere_grasse_percent';
      yield serializers.serialize(
        object.matiereGrassePercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.celluloseBrutesPercent != null) {
      yield r'cellulose_brutes_percent';
      yield serializers.serialize(
        object.celluloseBrutesPercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.cendresBrutesPercent != null) {
      yield r'cendres_brutes_percent';
      yield serializers.serialize(
        object.cendresBrutesPercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.humiditePercent != null) {
      yield r'humidite_percent';
      yield serializers.serialize(
        object.humiditePercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.catalogueProperties != null) {
      yield r'catalogue_properties';
      yield serializers.serialize(
        object.catalogueProperties,
        specifiedType: const FullType(SantesAlimentCataloguePropertiesDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesCoachingRecoAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesCoachingRecoAlimentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ration_100be_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ration100beG = valueDes;
          break;
        case r'ration_80be_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ration80beG = valueDes;
          break;
        case r'nbr_repas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesNombreRepasDto),
          ) as SantesNombreRepasDto;
          result.nbrRepas = valueDes;
          break;
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
            specifiedType: const FullType(SantesAlimentTypeDto),
          ) as SantesAlimentTypeDto;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'proteine_brutes_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.proteineBrutesPercent = valueDes;
          break;
        case r'matiere_grasse_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.matiereGrassePercent = valueDes;
          break;
        case r'cellulose_brutes_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.celluloseBrutesPercent = valueDes;
          break;
        case r'cendres_brutes_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cendresBrutesPercent = valueDes;
          break;
        case r'humidite_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.humiditePercent = valueDes;
          break;
        case r'catalogue_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentCataloguePropertiesDto),
          ) as SantesAlimentCataloguePropertiesDto;
          result.catalogueProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesCoachingRecoAlimentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesCoachingRecoAlimentDtoBuilder();
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

