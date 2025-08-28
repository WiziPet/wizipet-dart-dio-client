//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_place_opening_hours_period_dto.dart';
import 'package:wizipet_api/src/model/googles_place_special_day_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_opening_hours_dto.g.dart';

/// GooglesPlaceOpeningHoursDto
///
/// Properties:
/// * [openNow] 
/// * [periods] 
/// * [specialDays] 
/// * [types] 
/// * [weekdayText] 
@BuiltValue()
abstract class GooglesPlaceOpeningHoursDto implements Built<GooglesPlaceOpeningHoursDto, GooglesPlaceOpeningHoursDtoBuilder> {
  @BuiltValueField(wireName: r'open_now')
  bool? get openNow;

  @BuiltValueField(wireName: r'periods')
  BuiltList<GooglesPlaceOpeningHoursPeriodDto>? get periods;

  @BuiltValueField(wireName: r'special_days')
  BuiltList<GooglesPlaceSpecialDayDto>? get specialDays;

  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  @BuiltValueField(wireName: r'weekday_text')
  BuiltList<String>? get weekdayText;

  GooglesPlaceOpeningHoursDto._();

  factory GooglesPlaceOpeningHoursDto([void updates(GooglesPlaceOpeningHoursDtoBuilder b)]) = _$GooglesPlaceOpeningHoursDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceOpeningHoursDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceOpeningHoursDto> get serializer => _$GooglesPlaceOpeningHoursDtoSerializer();
}

class _$GooglesPlaceOpeningHoursDtoSerializer implements PrimitiveSerializer<GooglesPlaceOpeningHoursDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceOpeningHoursDto, _$GooglesPlaceOpeningHoursDto];

  @override
  final String wireName = r'GooglesPlaceOpeningHoursDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceOpeningHoursDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openNow != null) {
      yield r'open_now';
      yield serializers.serialize(
        object.openNow,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.periods != null) {
      yield r'periods';
      yield serializers.serialize(
        object.periods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceOpeningHoursPeriodDto)]),
      );
    }
    if (object.specialDays != null) {
      yield r'special_days';
      yield serializers.serialize(
        object.specialDays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceSpecialDayDto)]),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.weekdayText != null) {
      yield r'weekday_text';
      yield serializers.serialize(
        object.weekdayText,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceOpeningHoursDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceOpeningHoursDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'open_now':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.openNow = valueDes;
          break;
        case r'periods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceOpeningHoursPeriodDto)]),
          ) as BuiltList<GooglesPlaceOpeningHoursPeriodDto>?;
          if (valueDes == null) continue;
          result.periods.replace(valueDes);
          break;
        case r'special_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceSpecialDayDto)]),
          ) as BuiltList<GooglesPlaceSpecialDayDto>?;
          if (valueDes == null) continue;
          result.specialDays.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.types.replace(valueDes);
          break;
        case r'weekday_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.weekdayText.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceOpeningHoursDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceOpeningHoursDtoBuilder();
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

