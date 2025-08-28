//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_lat_lng_literal_dto.g.dart';

/// GooglesLatLngLiteralDto
///
/// Properties:
/// * [lat] 
/// * [lng] 
@BuiltValue()
abstract class GooglesLatLngLiteralDto implements Built<GooglesLatLngLiteralDto, GooglesLatLngLiteralDtoBuilder> {
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  @BuiltValueField(wireName: r'lng')
  double? get lng;

  GooglesLatLngLiteralDto._();

  factory GooglesLatLngLiteralDto([void updates(GooglesLatLngLiteralDtoBuilder b)]) = _$GooglesLatLngLiteralDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesLatLngLiteralDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesLatLngLiteralDto> get serializer => _$GooglesLatLngLiteralDtoSerializer();
}

class _$GooglesLatLngLiteralDtoSerializer implements PrimitiveSerializer<GooglesLatLngLiteralDto> {
  @override
  final Iterable<Type> types = const [GooglesLatLngLiteralDto, _$GooglesLatLngLiteralDto];

  @override
  final String wireName = r'GooglesLatLngLiteralDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesLatLngLiteralDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesLatLngLiteralDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesLatLngLiteralDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesLatLngLiteralDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesLatLngLiteralDtoBuilder();
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

