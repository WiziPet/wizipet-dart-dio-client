//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_position_dto.g.dart';

/// CartesPositionDto
///
/// Properties:
/// * [position] 
@BuiltValue()
abstract class CartesPositionDto implements Built<CartesPositionDto, CartesPositionDtoBuilder> {
  @BuiltValueField(wireName: r'position')
  GooglesLatLngLiteralDto? get position;

  CartesPositionDto._();

  factory CartesPositionDto([void updates(CartesPositionDtoBuilder b)]) = _$CartesPositionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPositionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPositionDto> get serializer => _$CartesPositionDtoSerializer();
}

class _$CartesPositionDtoSerializer implements PrimitiveSerializer<CartesPositionDto> {
  @override
  final Iterable<Type> types = const [CartesPositionDto, _$CartesPositionDto];

  @override
  final String wireName = r'CartesPositionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPositionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesPositionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPositionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.position.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesPositionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPositionDtoBuilder();
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

