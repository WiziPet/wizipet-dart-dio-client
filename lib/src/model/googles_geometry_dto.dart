//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_geometry_dto.g.dart';

/// GooglesGeometryDto
///
/// Properties:
/// * [location] 
/// * [viewport] 
@BuiltValue()
abstract class GooglesGeometryDto implements Built<GooglesGeometryDto, GooglesGeometryDtoBuilder> {
  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  @BuiltValueField(wireName: r'viewport')
  GooglesBoundsDto? get viewport;

  GooglesGeometryDto._();

  factory GooglesGeometryDto([void updates(GooglesGeometryDtoBuilder b)]) = _$GooglesGeometryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesGeometryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesGeometryDto> get serializer => _$GooglesGeometryDtoSerializer();
}

class _$GooglesGeometryDtoSerializer implements PrimitiveSerializer<GooglesGeometryDto> {
  @override
  final Iterable<Type> types = const [GooglesGeometryDto, _$GooglesGeometryDto];

  @override
  final String wireName = r'GooglesGeometryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesGeometryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.viewport != null) {
      yield r'viewport';
      yield serializers.serialize(
        object.viewport,
        specifiedType: const FullType(GooglesBoundsDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesGeometryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesGeometryDtoBuilder result,
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
        case r'viewport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesBoundsDto),
          ) as GooglesBoundsDto;
          result.viewport.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesGeometryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesGeometryDtoBuilder();
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

