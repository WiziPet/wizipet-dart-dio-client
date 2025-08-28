//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_geometry_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_geocode_result_dto.g.dart';

/// GooglesGeocodeResultDto
///
/// Properties:
/// * [formattedAddress] 
/// * [geometry] 
@BuiltValue()
abstract class GooglesGeocodeResultDto implements Built<GooglesGeocodeResultDto, GooglesGeocodeResultDtoBuilder> {
  @BuiltValueField(wireName: r'formatted_address')
  String? get formattedAddress;

  @BuiltValueField(wireName: r'geometry')
  GooglesGeometryDto? get geometry;

  GooglesGeocodeResultDto._();

  factory GooglesGeocodeResultDto([void updates(GooglesGeocodeResultDtoBuilder b)]) = _$GooglesGeocodeResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesGeocodeResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesGeocodeResultDto> get serializer => _$GooglesGeocodeResultDtoSerializer();
}

class _$GooglesGeocodeResultDtoSerializer implements PrimitiveSerializer<GooglesGeocodeResultDto> {
  @override
  final Iterable<Type> types = const [GooglesGeocodeResultDto, _$GooglesGeocodeResultDto];

  @override
  final String wireName = r'GooglesGeocodeResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesGeocodeResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formattedAddress != null) {
      yield r'formatted_address';
      yield serializers.serialize(
        object.formattedAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.geometry != null) {
      yield r'geometry';
      yield serializers.serialize(
        object.geometry,
        specifiedType: const FullType(GooglesGeometryDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesGeocodeResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesGeocodeResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formatted_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedAddress = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesGeometryDto),
          ) as GooglesGeometryDto;
          result.geometry.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesGeocodeResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesGeocodeResultDtoBuilder();
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

