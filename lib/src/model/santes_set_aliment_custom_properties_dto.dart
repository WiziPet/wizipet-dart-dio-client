//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_aliment_custom_properties_dto.g.dart';

/// SantesSetAlimentCustomPropertiesDto
///
/// Properties:
/// * [name] 
/// * [proteineBrutesPercent] 
/// * [matiereGrassePercent] 
/// * [celluloseBrutesPercent] 
/// * [cendresBrutesPercent] 
/// * [humiditePercent] 
@BuiltValue()
abstract class SantesSetAlimentCustomPropertiesDto implements Built<SantesSetAlimentCustomPropertiesDto, SantesSetAlimentCustomPropertiesDtoBuilder> {
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

  SantesSetAlimentCustomPropertiesDto._();

  factory SantesSetAlimentCustomPropertiesDto([void updates(SantesSetAlimentCustomPropertiesDtoBuilder b)]) = _$SantesSetAlimentCustomPropertiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetAlimentCustomPropertiesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetAlimentCustomPropertiesDto> get serializer => _$SantesSetAlimentCustomPropertiesDtoSerializer();
}

class _$SantesSetAlimentCustomPropertiesDtoSerializer implements PrimitiveSerializer<SantesSetAlimentCustomPropertiesDto> {
  @override
  final Iterable<Type> types = const [SantesSetAlimentCustomPropertiesDto, _$SantesSetAlimentCustomPropertiesDto];

  @override
  final String wireName = r'SantesSetAlimentCustomPropertiesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetAlimentCustomPropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetAlimentCustomPropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetAlimentCustomPropertiesDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetAlimentCustomPropertiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetAlimentCustomPropertiesDtoBuilder();
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

