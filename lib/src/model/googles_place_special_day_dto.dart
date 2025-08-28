//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_special_day_dto.g.dart';

/// GooglesPlaceSpecialDayDto
///
/// Properties:
/// * [date] 
/// * [exceptionalHours] 
@BuiltValue()
abstract class GooglesPlaceSpecialDayDto implements Built<GooglesPlaceSpecialDayDto, GooglesPlaceSpecialDayDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'exceptional_hours')
  bool? get exceptionalHours;

  GooglesPlaceSpecialDayDto._();

  factory GooglesPlaceSpecialDayDto([void updates(GooglesPlaceSpecialDayDtoBuilder b)]) = _$GooglesPlaceSpecialDayDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceSpecialDayDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceSpecialDayDto> get serializer => _$GooglesPlaceSpecialDayDtoSerializer();
}

class _$GooglesPlaceSpecialDayDtoSerializer implements PrimitiveSerializer<GooglesPlaceSpecialDayDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceSpecialDayDto, _$GooglesPlaceSpecialDayDto];

  @override
  final String wireName = r'GooglesPlaceSpecialDayDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceSpecialDayDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.exceptionalHours != null) {
      yield r'exceptional_hours';
      yield serializers.serialize(
        object.exceptionalHours,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceSpecialDayDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceSpecialDayDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'exceptional_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.exceptionalHours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceSpecialDayDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceSpecialDayDtoBuilder();
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

