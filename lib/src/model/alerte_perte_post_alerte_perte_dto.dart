//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alerte_perte_post_alerte_perte_dto.g.dart';

/// AlertePertePostAlertePerteDto
///
/// Properties:
/// * [perteDate] 
/// * [imageIdList] 
/// * [location] 
/// * [address] 
@BuiltValue()
abstract class AlertePertePostAlertePerteDto implements Built<AlertePertePostAlertePerteDto, AlertePertePostAlertePerteDtoBuilder> {
  @BuiltValueField(wireName: r'perte_date')
  String? get perteDate;

  @BuiltValueField(wireName: r'image_id_list')
  BuiltSet<String>? get imageIdList;

  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  @BuiltValueField(wireName: r'address')
  String? get address;

  AlertePertePostAlertePerteDto._();

  factory AlertePertePostAlertePerteDto([void updates(AlertePertePostAlertePerteDtoBuilder b)]) = _$AlertePertePostAlertePerteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertePertePostAlertePerteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertePertePostAlertePerteDto> get serializer => _$AlertePertePostAlertePerteDtoSerializer();
}

class _$AlertePertePostAlertePerteDtoSerializer implements PrimitiveSerializer<AlertePertePostAlertePerteDto> {
  @override
  final Iterable<Type> types = const [AlertePertePostAlertePerteDto, _$AlertePertePostAlertePerteDto];

  @override
  final String wireName = r'AlertePertePostAlertePerteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertePertePostAlertePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.perteDate != null) {
      yield r'perte_date';
      yield serializers.serialize(
        object.perteDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageIdList != null) {
      yield r'image_id_list';
      yield serializers.serialize(
        object.imageIdList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertePertePostAlertePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertePertePostAlertePerteDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'perte_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perteDate = valueDes;
          break;
        case r'image_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
          if (valueDes == null) continue;
          result.imageIdList.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.location.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertePertePostAlertePerteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertePertePostAlertePerteDtoBuilder();
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

