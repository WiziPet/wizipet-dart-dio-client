//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_place_opening_hours_period_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_opening_hours_period_dto.g.dart';

/// GooglesPlaceOpeningHoursPeriodDto
///
/// Properties:
/// * [open] 
/// * [close] 
@BuiltValue()
abstract class GooglesPlaceOpeningHoursPeriodDto implements Built<GooglesPlaceOpeningHoursPeriodDto, GooglesPlaceOpeningHoursPeriodDtoBuilder> {
  @BuiltValueField(wireName: r'open')
  GooglesPlaceOpeningHoursPeriodDetailDto? get open;

  @BuiltValueField(wireName: r'close')
  GooglesPlaceOpeningHoursPeriodDetailDto? get close;

  GooglesPlaceOpeningHoursPeriodDto._();

  factory GooglesPlaceOpeningHoursPeriodDto([void updates(GooglesPlaceOpeningHoursPeriodDtoBuilder b)]) = _$GooglesPlaceOpeningHoursPeriodDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceOpeningHoursPeriodDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceOpeningHoursPeriodDto> get serializer => _$GooglesPlaceOpeningHoursPeriodDtoSerializer();
}

class _$GooglesPlaceOpeningHoursPeriodDtoSerializer implements PrimitiveSerializer<GooglesPlaceOpeningHoursPeriodDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceOpeningHoursPeriodDto, _$GooglesPlaceOpeningHoursPeriodDto];

  @override
  final String wireName = r'GooglesPlaceOpeningHoursPeriodDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceOpeningHoursPeriodDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.open != null) {
      yield r'open';
      yield serializers.serialize(
        object.open,
        specifiedType: const FullType(GooglesPlaceOpeningHoursPeriodDetailDto),
      );
    }
    if (object.close != null) {
      yield r'close';
      yield serializers.serialize(
        object.close,
        specifiedType: const FullType(GooglesPlaceOpeningHoursPeriodDetailDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceOpeningHoursPeriodDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceOpeningHoursPeriodDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceOpeningHoursPeriodDetailDto),
          ) as GooglesPlaceOpeningHoursPeriodDetailDto;
          result.open.replace(valueDes);
          break;
        case r'close':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceOpeningHoursPeriodDetailDto),
          ) as GooglesPlaceOpeningHoursPeriodDetailDto;
          result.close.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceOpeningHoursPeriodDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceOpeningHoursPeriodDtoBuilder();
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

