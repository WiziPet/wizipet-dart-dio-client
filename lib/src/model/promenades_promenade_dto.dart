//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promenades_promenade_dto.g.dart';

/// PromenadesPromenadeDto
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [date] 
/// * [parcoursImageId] 
/// * [distanceInKm] 
/// * [duration] 
@BuiltValue()
abstract class PromenadesPromenadeDto implements Built<PromenadesPromenadeDto, PromenadesPromenadeDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'parcours_image_id')
  String? get parcoursImageId;

  @BuiltValueField(wireName: r'distance_in_km')
  double? get distanceInKm;

  @BuiltValueField(wireName: r'duration')
  String? get duration;

  PromenadesPromenadeDto._();

  factory PromenadesPromenadeDto([void updates(PromenadesPromenadeDtoBuilder b)]) = _$PromenadesPromenadeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromenadesPromenadeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromenadesPromenadeDto> get serializer => _$PromenadesPromenadeDtoSerializer();
}

class _$PromenadesPromenadeDtoSerializer implements PrimitiveSerializer<PromenadesPromenadeDto> {
  @override
  final Iterable<Type> types = const [PromenadesPromenadeDto, _$PromenadesPromenadeDto];

  @override
  final String wireName = r'PromenadesPromenadeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromenadesPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.parcoursImageId != null) {
      yield r'parcours_image_id';
      yield serializers.serialize(
        object.parcoursImageId,
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
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromenadesPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromenadesPromenadeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'parcours_image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parcoursImageId = valueDes;
          break;
        case r'distance_in_km':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.distanceInKm = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromenadesPromenadeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromenadesPromenadeDtoBuilder();
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

