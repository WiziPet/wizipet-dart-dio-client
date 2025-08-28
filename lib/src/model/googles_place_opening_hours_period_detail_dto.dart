//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_opening_hours_period_detail_dto.g.dart';

/// GooglesPlaceOpeningHoursPeriodDetailDto
///
/// Properties:
/// * [day] 
/// * [time] 
/// * [date] 
/// * [truncated] 
@BuiltValue()
abstract class GooglesPlaceOpeningHoursPeriodDetailDto implements Built<GooglesPlaceOpeningHoursPeriodDetailDto, GooglesPlaceOpeningHoursPeriodDetailDtoBuilder> {
  @BuiltValueField(wireName: r'day')
  int? get day;

  @BuiltValueField(wireName: r'time')
  String? get time;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  GooglesPlaceOpeningHoursPeriodDetailDto._();

  factory GooglesPlaceOpeningHoursPeriodDetailDto([void updates(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder b)]) = _$GooglesPlaceOpeningHoursPeriodDetailDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceOpeningHoursPeriodDetailDto> get serializer => _$GooglesPlaceOpeningHoursPeriodDetailDtoSerializer();
}

class _$GooglesPlaceOpeningHoursPeriodDetailDtoSerializer implements PrimitiveSerializer<GooglesPlaceOpeningHoursPeriodDetailDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceOpeningHoursPeriodDetailDto, _$GooglesPlaceOpeningHoursPeriodDetailDto];

  @override
  final String wireName = r'GooglesPlaceOpeningHoursPeriodDetailDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceOpeningHoursPeriodDetailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceOpeningHoursPeriodDetailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceOpeningHoursPeriodDetailDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.day = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.time = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.truncated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceOpeningHoursPeriodDetailDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceOpeningHoursPeriodDetailDtoBuilder();
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

