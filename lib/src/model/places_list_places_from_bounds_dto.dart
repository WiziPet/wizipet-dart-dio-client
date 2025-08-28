//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_list_places_from_bounds_dto.g.dart';

/// PlacesListPlacesFromBoundsDto
///
/// Properties:
/// * [bounds] 
/// * [isHebergement] 
@BuiltValue()
abstract class PlacesListPlacesFromBoundsDto implements Built<PlacesListPlacesFromBoundsDto, PlacesListPlacesFromBoundsDtoBuilder> {
  @BuiltValueField(wireName: r'bounds')
  GooglesBoundsDto? get bounds;

  @BuiltValueField(wireName: r'is_hebergement')
  bool? get isHebergement;

  PlacesListPlacesFromBoundsDto._();

  factory PlacesListPlacesFromBoundsDto([void updates(PlacesListPlacesFromBoundsDtoBuilder b)]) = _$PlacesListPlacesFromBoundsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesListPlacesFromBoundsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesListPlacesFromBoundsDto> get serializer => _$PlacesListPlacesFromBoundsDtoSerializer();
}

class _$PlacesListPlacesFromBoundsDtoSerializer implements PrimitiveSerializer<PlacesListPlacesFromBoundsDto> {
  @override
  final Iterable<Type> types = const [PlacesListPlacesFromBoundsDto, _$PlacesListPlacesFromBoundsDto];

  @override
  final String wireName = r'PlacesListPlacesFromBoundsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesListPlacesFromBoundsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bounds != null) {
      yield r'bounds';
      yield serializers.serialize(
        object.bounds,
        specifiedType: const FullType(GooglesBoundsDto),
      );
    }
    if (object.isHebergement != null) {
      yield r'is_hebergement';
      yield serializers.serialize(
        object.isHebergement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesListPlacesFromBoundsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesListPlacesFromBoundsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesBoundsDto),
          ) as GooglesBoundsDto;
          result.bounds.replace(valueDes);
          break;
        case r'is_hebergement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHebergement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesListPlacesFromBoundsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesListPlacesFromBoundsDtoBuilder();
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

