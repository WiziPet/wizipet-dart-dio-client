//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_aliment_catalogue_properties_dto.g.dart';

/// SantesAlimentCataloguePropertiesDto
///
/// Properties:
/// * [imageId] 
@BuiltValue()
abstract class SantesAlimentCataloguePropertiesDto implements Built<SantesAlimentCataloguePropertiesDto, SantesAlimentCataloguePropertiesDtoBuilder> {
  @BuiltValueField(wireName: r'image_id')
  String? get imageId;

  SantesAlimentCataloguePropertiesDto._();

  factory SantesAlimentCataloguePropertiesDto([void updates(SantesAlimentCataloguePropertiesDtoBuilder b)]) = _$SantesAlimentCataloguePropertiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesAlimentCataloguePropertiesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesAlimentCataloguePropertiesDto> get serializer => _$SantesAlimentCataloguePropertiesDtoSerializer();
}

class _$SantesAlimentCataloguePropertiesDtoSerializer implements PrimitiveSerializer<SantesAlimentCataloguePropertiesDto> {
  @override
  final Iterable<Type> types = const [SantesAlimentCataloguePropertiesDto, _$SantesAlimentCataloguePropertiesDto];

  @override
  final String wireName = r'SantesAlimentCataloguePropertiesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesAlimentCataloguePropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageId != null) {
      yield r'image_id';
      yield serializers.serialize(
        object.imageId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesAlimentCataloguePropertiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesAlimentCataloguePropertiesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesAlimentCataloguePropertiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesAlimentCataloguePropertiesDtoBuilder();
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

