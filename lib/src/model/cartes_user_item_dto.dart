//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/cartes_pet_item_dto.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_user_item_dto.g.dart';

/// CartesUserItemDto
///
/// Properties:
/// * [id] 
/// * [position] 
/// * [petList] 
@BuiltValue()
abstract class CartesUserItemDto implements Built<CartesUserItemDto, CartesUserItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'position')
  GooglesLatLngLiteralDto? get position;

  @BuiltValueField(wireName: r'pet_list')
  BuiltList<CartesPetItemDto>? get petList;

  CartesUserItemDto._();

  factory CartesUserItemDto([void updates(CartesUserItemDtoBuilder b)]) = _$CartesUserItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesUserItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesUserItemDto> get serializer => _$CartesUserItemDtoSerializer();
}

class _$CartesUserItemDtoSerializer implements PrimitiveSerializer<CartesUserItemDto> {
  @override
  final Iterable<Type> types = const [CartesUserItemDto, _$CartesUserItemDto];

  @override
  final String wireName = r'CartesUserItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesUserItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.petList != null) {
      yield r'pet_list';
      yield serializers.serialize(
        object.petList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartesPetItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesUserItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesUserItemDtoBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.position.replace(valueDes);
          break;
        case r'pet_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartesPetItemDto)]),
          ) as BuiltList<CartesPetItemDto>?;
          if (valueDes == null) continue;
          result.petList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesUserItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesUserItemDtoBuilder();
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

