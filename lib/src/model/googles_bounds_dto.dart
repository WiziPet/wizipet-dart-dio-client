//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_bounds_dto.g.dart';

/// GooglesBoundsDto
///
/// Properties:
/// * [northeast] 
/// * [southwest] 
@BuiltValue()
abstract class GooglesBoundsDto implements Built<GooglesBoundsDto, GooglesBoundsDtoBuilder> {
  @BuiltValueField(wireName: r'northeast')
  GooglesLatLngLiteralDto? get northeast;

  @BuiltValueField(wireName: r'southwest')
  GooglesLatLngLiteralDto? get southwest;

  GooglesBoundsDto._();

  factory GooglesBoundsDto([void updates(GooglesBoundsDtoBuilder b)]) = _$GooglesBoundsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesBoundsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesBoundsDto> get serializer => _$GooglesBoundsDtoSerializer();
}

class _$GooglesBoundsDtoSerializer implements PrimitiveSerializer<GooglesBoundsDto> {
  @override
  final Iterable<Type> types = const [GooglesBoundsDto, _$GooglesBoundsDto];

  @override
  final String wireName = r'GooglesBoundsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesBoundsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.northeast != null) {
      yield r'northeast';
      yield serializers.serialize(
        object.northeast,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.southwest != null) {
      yield r'southwest';
      yield serializers.serialize(
        object.southwest,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesBoundsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesBoundsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'northeast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.northeast.replace(valueDes);
          break;
        case r'southwest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.southwest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesBoundsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesBoundsDtoBuilder();
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

