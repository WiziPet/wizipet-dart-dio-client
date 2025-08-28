//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_put_position_dto.g.dart';

/// CartesPutPositionDto
///
/// Properties:
/// * [position] 
@BuiltValue()
abstract class CartesPutPositionDto implements Built<CartesPutPositionDto, CartesPutPositionDtoBuilder> {
  @BuiltValueField(wireName: r'position')
  GooglesLatLngLiteralDto? get position;

  CartesPutPositionDto._();

  factory CartesPutPositionDto([void updates(CartesPutPositionDtoBuilder b)]) = _$CartesPutPositionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPutPositionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPutPositionDto> get serializer => _$CartesPutPositionDtoSerializer();
}

class _$CartesPutPositionDtoSerializer implements PrimitiveSerializer<CartesPutPositionDto> {
  @override
  final Iterable<Type> types = const [CartesPutPositionDto, _$CartesPutPositionDto];

  @override
  final String wireName = r'CartesPutPositionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPutPositionDto object, {
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
    CartesPutPositionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPutPositionDtoBuilder result,
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
  CartesPutPositionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPutPositionDtoBuilder();
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

