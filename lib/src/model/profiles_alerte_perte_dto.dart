//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_alerte_perte_dto.g.dart';

/// ProfilesAlertePerteDto
///
/// Properties:
/// * [date] 
/// * [location] 
/// * [publicationId] 
@BuiltValue()
abstract class ProfilesAlertePerteDto implements Built<ProfilesAlertePerteDto, ProfilesAlertePerteDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  @BuiltValueField(wireName: r'publication_id')
  String? get publicationId;

  ProfilesAlertePerteDto._();

  factory ProfilesAlertePerteDto([void updates(ProfilesAlertePerteDtoBuilder b)]) = _$ProfilesAlertePerteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesAlertePerteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesAlertePerteDto> get serializer => _$ProfilesAlertePerteDtoSerializer();
}

class _$ProfilesAlertePerteDtoSerializer implements PrimitiveSerializer<ProfilesAlertePerteDto> {
  @override
  final Iterable<Type> types = const [ProfilesAlertePerteDto, _$ProfilesAlertePerteDto];

  @override
  final String wireName = r'ProfilesAlertePerteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesAlertePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.publicationId != null) {
      yield r'publication_id';
      yield serializers.serialize(
        object.publicationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesAlertePerteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesAlertePerteDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.location.replace(valueDes);
          break;
        case r'publication_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesAlertePerteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesAlertePerteDtoBuilder();
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

