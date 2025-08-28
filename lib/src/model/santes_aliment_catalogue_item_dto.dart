//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_aliment_catalogue_item_dto.g.dart';

/// SantesAlimentCatalogueItemDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [pictureId] 
@BuiltValue()
abstract class SantesAlimentCatalogueItemDto implements Built<SantesAlimentCatalogueItemDto, SantesAlimentCatalogueItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  SantesAlimentCatalogueItemDto._();

  factory SantesAlimentCatalogueItemDto([void updates(SantesAlimentCatalogueItemDtoBuilder b)]) = _$SantesAlimentCatalogueItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesAlimentCatalogueItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesAlimentCatalogueItemDto> get serializer => _$SantesAlimentCatalogueItemDtoSerializer();
}

class _$SantesAlimentCatalogueItemDtoSerializer implements PrimitiveSerializer<SantesAlimentCatalogueItemDto> {
  @override
  final Iterable<Type> types = const [SantesAlimentCatalogueItemDto, _$SantesAlimentCatalogueItemDto];

  @override
  final String wireName = r'SantesAlimentCatalogueItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesAlimentCatalogueItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesAlimentCatalogueItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesAlimentCatalogueItemDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesAlimentCatalogueItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesAlimentCatalogueItemDtoBuilder();
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

