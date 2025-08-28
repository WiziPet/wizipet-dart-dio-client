//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_list_expedia_hotel_search_dto.g.dart';

/// PlacesListExpediaHotelSearchDto
///
/// Properties:
/// * [bounds] 
/// * [checkIn] 
/// * [checkOut] 
/// * [limit] 
@BuiltValue()
abstract class PlacesListExpediaHotelSearchDto implements Built<PlacesListExpediaHotelSearchDto, PlacesListExpediaHotelSearchDtoBuilder> {
  @BuiltValueField(wireName: r'bounds')
  GooglesBoundsDto? get bounds;

  @BuiltValueField(wireName: r'check_in')
  DateTime? get checkIn;

  @BuiltValueField(wireName: r'check_out')
  DateTime? get checkOut;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  PlacesListExpediaHotelSearchDto._();

  factory PlacesListExpediaHotelSearchDto([void updates(PlacesListExpediaHotelSearchDtoBuilder b)]) = _$PlacesListExpediaHotelSearchDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesListExpediaHotelSearchDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesListExpediaHotelSearchDto> get serializer => _$PlacesListExpediaHotelSearchDtoSerializer();
}

class _$PlacesListExpediaHotelSearchDtoSerializer implements PrimitiveSerializer<PlacesListExpediaHotelSearchDto> {
  @override
  final Iterable<Type> types = const [PlacesListExpediaHotelSearchDto, _$PlacesListExpediaHotelSearchDto];

  @override
  final String wireName = r'PlacesListExpediaHotelSearchDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesListExpediaHotelSearchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bounds != null) {
      yield r'bounds';
      yield serializers.serialize(
        object.bounds,
        specifiedType: const FullType(GooglesBoundsDto),
      );
    }
    if (object.checkIn != null) {
      yield r'check_in';
      yield serializers.serialize(
        object.checkIn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.checkOut != null) {
      yield r'check_out';
      yield serializers.serialize(
        object.checkOut,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesListExpediaHotelSearchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesListExpediaHotelSearchDtoBuilder result,
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
        case r'check_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.checkIn = valueDes;
          break;
        case r'check_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.checkOut = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesListExpediaHotelSearchDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesListExpediaHotelSearchDtoBuilder();
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

