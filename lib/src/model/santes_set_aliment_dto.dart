//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_aliment_type_dto.dart';
import 'package:wizipet_api/src/model/santes_set_aliment_custom_properties_dto.dart';
import 'package:wizipet_api/src/model/santes_set_aliment_catalogue_properties_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_aliment_dto.g.dart';

/// SantesSetAlimentDto
///
/// Properties:
/// * [type] 
/// * [customProperties] 
/// * [catalogueProperties] 
@BuiltValue()
abstract class SantesSetAlimentDto implements Built<SantesSetAlimentDto, SantesSetAlimentDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  SantesAlimentTypeDto? get type;
  // enum typeEnum {  Catalogue,  Custom,  };

  @BuiltValueField(wireName: r'custom_properties')
  SantesSetAlimentCustomPropertiesDto? get customProperties;

  @BuiltValueField(wireName: r'catalogue_properties')
  SantesSetAlimentCataloguePropertiesDto? get catalogueProperties;

  SantesSetAlimentDto._();

  factory SantesSetAlimentDto([void updates(SantesSetAlimentDtoBuilder b)]) = _$SantesSetAlimentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetAlimentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetAlimentDto> get serializer => _$SantesSetAlimentDtoSerializer();
}

class _$SantesSetAlimentDtoSerializer implements PrimitiveSerializer<SantesSetAlimentDto> {
  @override
  final Iterable<Type> types = const [SantesSetAlimentDto, _$SantesSetAlimentDto];

  @override
  final String wireName = r'SantesSetAlimentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesAlimentTypeDto),
      );
    }
    if (object.customProperties != null) {
      yield r'custom_properties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType(SantesSetAlimentCustomPropertiesDto),
      );
    }
    if (object.catalogueProperties != null) {
      yield r'catalogue_properties';
      yield serializers.serialize(
        object.catalogueProperties,
        specifiedType: const FullType(SantesSetAlimentCataloguePropertiesDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetAlimentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentTypeDto),
          ) as SantesAlimentTypeDto;
          result.type = valueDes;
          break;
        case r'custom_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSetAlimentCustomPropertiesDto),
          ) as SantesSetAlimentCustomPropertiesDto;
          result.customProperties.replace(valueDes);
          break;
        case r'catalogue_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSetAlimentCataloguePropertiesDto),
          ) as SantesSetAlimentCataloguePropertiesDto;
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
  SantesSetAlimentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetAlimentDtoBuilder();
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

