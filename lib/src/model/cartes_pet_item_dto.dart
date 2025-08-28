//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/cartes_carte_perte_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_pet_item_dto.g.dart';

/// CartesPetItemDto
///
/// Properties:
/// * [id] 
/// * [imageId] 
/// * [name] 
/// * [raceId] 
/// * [alertePerte] 
@BuiltValue()
abstract class CartesPetItemDto implements Built<CartesPetItemDto, CartesPetItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'image_id')
  String? get imageId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'alerte_perte')
  CartesCartePerteDto? get alertePerte;

  CartesPetItemDto._();

  factory CartesPetItemDto([void updates(CartesPetItemDtoBuilder b)]) = _$CartesPetItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPetItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPetItemDto> get serializer => _$CartesPetItemDtoSerializer();
}

class _$CartesPetItemDtoSerializer implements PrimitiveSerializer<CartesPetItemDto> {
  @override
  final Iterable<Type> types = const [CartesPetItemDto, _$CartesPetItemDto];

  @override
  final String wireName = r'CartesPetItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPetItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageId != null) {
      yield r'image_id';
      yield serializers.serialize(
        object.imageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alertePerte != null) {
      yield r'alerte_perte';
      yield serializers.serialize(
        object.alertePerte,
        specifiedType: const FullType(CartesCartePerteDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesPetItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPetItemDtoBuilder result,
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
        case r'image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
          break;
        case r'alerte_perte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesCartePerteDto),
          ) as CartesCartePerteDto;
          result.alertePerte.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesPetItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPetItemDtoBuilder();
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

