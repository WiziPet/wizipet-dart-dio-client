//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_aliment_type_dto.dart';
import 'package:wizipet_api/src/model/santes_aliment_catalogue_properties_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_aliment_dto.g.dart';

/// SantesAlimentDto
///
/// Properties:
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
abstract class SantesAlimentDto implements Built<SantesAlimentDto, SantesAlimentDtoBuilder> {
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

  SantesAlimentDto._();

  factory SantesAlimentDto([void updates(SantesAlimentDtoBuilder b)]) = _$SantesAlimentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesAlimentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesAlimentDto> get serializer => _$SantesAlimentDtoSerializer();
}

class _$SantesAlimentDtoSerializer implements PrimitiveSerializer<SantesAlimentDto> {
  @override
  final Iterable<Type> types = const [SantesAlimentDto, _$SantesAlimentDto];

  @override
  final String wireName = r'SantesAlimentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesAlimentDto object, {
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
    SantesAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesAlimentDtoBuilder result,
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
  SantesAlimentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesAlimentDtoBuilder();
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

