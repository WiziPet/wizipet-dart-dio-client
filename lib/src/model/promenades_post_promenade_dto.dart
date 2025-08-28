//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promenades_post_promenade_dto.g.dart';

/// PromenadesPostPromenadeDto
///
/// Properties:
/// * [title] 
/// * [promenadePath] 
/// * [startTime] 
/// * [duration] 
/// * [distanceInKm] 
@BuiltValue()
abstract class PromenadesPostPromenadeDto implements Built<PromenadesPostPromenadeDto, PromenadesPostPromenadeDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'promenade_path')
  BuiltList<GooglesLatLngLiteralDto>? get promenadePath;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'duration')
  String? get duration;

  @BuiltValueField(wireName: r'distance_in_km')
  double? get distanceInKm;

  PromenadesPostPromenadeDto._();

  factory PromenadesPostPromenadeDto([void updates(PromenadesPostPromenadeDtoBuilder b)]) = _$PromenadesPostPromenadeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromenadesPostPromenadeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromenadesPostPromenadeDto> get serializer => _$PromenadesPostPromenadeDtoSerializer();
}

class _$PromenadesPostPromenadeDtoSerializer implements PrimitiveSerializer<PromenadesPostPromenadeDto> {
  @override
  final Iterable<Type> types = const [PromenadesPostPromenadeDto, _$PromenadesPostPromenadeDto];

  @override
  final String wireName = r'PromenadesPostPromenadeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromenadesPostPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.promenadePath != null) {
      yield r'promenade_path';
      yield serializers.serialize(
        object.promenadePath,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesLatLngLiteralDto)]),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.distanceInKm != null) {
      yield r'distance_in_km';
      yield serializers.serialize(
        object.distanceInKm,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromenadesPostPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromenadesPostPromenadeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'promenade_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesLatLngLiteralDto)]),
          ) as BuiltList<GooglesLatLngLiteralDto>?;
          if (valueDes == null) continue;
          result.promenadePath.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'distance_in_km':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.distanceInKm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromenadesPostPromenadeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromenadesPostPromenadeDtoBuilder();
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

