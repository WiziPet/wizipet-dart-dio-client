//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_carte_perte_dto.g.dart';

/// CartesCartePerteDto
///
/// Properties:
/// * [location] 
@BuiltValue()
abstract class CartesCartePerteDto implements Built<CartesCartePerteDto, CartesCartePerteDtoBuilder> {
  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  CartesCartePerteDto._();

  factory CartesCartePerteDto([void updates(CartesCartePerteDtoBuilder b)]) = _$CartesCartePerteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesCartePerteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesCartePerteDto> get serializer => _$CartesCartePerteDtoSerializer();
}

class _$CartesCartePerteDtoSerializer implements PrimitiveSerializer<CartesCartePerteDto> {
  @override
  final Iterable<Type> types = const [CartesCartePerteDto, _$CartesCartePerteDto];

  @override
  final String wireName = r'CartesCartePerteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesCartePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesCartePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesCartePerteDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesCartePerteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesCartePerteDtoBuilder();
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

