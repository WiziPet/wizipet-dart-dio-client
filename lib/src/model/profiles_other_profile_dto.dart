//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/contacts_connection_status_dto.dart';
import 'package:wizipet_api/src/model/profiles_alerte_perte_dto.dart';
import 'package:wizipet_api/src/model/profiles_gender_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_other_profile_dto.g.dart';

/// ProfilesOtherProfileDto
///
/// Properties:
/// * [id] 
/// * [ownerId] 
/// * [petName] 
/// * [personality] 
/// * [raceId] 
/// * [pictureId] 
/// * [gender] 
/// * [birthday] 
/// * [ville] 
/// * [connectionStatus] 
/// * [friendCount] 
/// * [alertePerte] 
/// * [isIgnored] 
@BuiltValue()
abstract class ProfilesOtherProfileDto implements Built<ProfilesOtherProfileDto, ProfilesOtherProfileDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'personality')
  String? get personality;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'gender')
  ProfilesGenderDto? get gender;
  // enum genderEnum {  Male,  Female,  };

  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'connection_status')
  ContactsConnectionStatusDto? get connectionStatus;
  // enum connectionStatusEnum {  Requested,  Received,  Accepted,  };

  @BuiltValueField(wireName: r'friend_count')
  int? get friendCount;

  @BuiltValueField(wireName: r'alerte_perte')
  ProfilesAlertePerteDto? get alertePerte;

  @BuiltValueField(wireName: r'is_ignored')
  bool? get isIgnored;

  ProfilesOtherProfileDto._();

  factory ProfilesOtherProfileDto([void updates(ProfilesOtherProfileDtoBuilder b)]) = _$ProfilesOtherProfileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesOtherProfileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesOtherProfileDto> get serializer => _$ProfilesOtherProfileDtoSerializer();
}

class _$ProfilesOtherProfileDtoSerializer implements PrimitiveSerializer<ProfilesOtherProfileDto> {
  @override
  final Iterable<Type> types = const [ProfilesOtherProfileDto, _$ProfilesOtherProfileDto];

  @override
  final String wireName = r'ProfilesOtherProfileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesOtherProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.petName != null) {
      yield r'pet_name';
      yield serializers.serialize(
        object.petName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.personality != null) {
      yield r'personality';
      yield serializers.serialize(
        object.personality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(ProfilesGenderDto),
      );
    }
    if (object.birthday != null) {
      yield r'birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ville != null) {
      yield r'ville';
      yield serializers.serialize(
        object.ville,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.connectionStatus != null) {
      yield r'connection_status';
      yield serializers.serialize(
        object.connectionStatus,
        specifiedType: const FullType(ContactsConnectionStatusDto),
      );
    }
    if (object.friendCount != null) {
      yield r'friend_count';
      yield serializers.serialize(
        object.friendCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.alertePerte != null) {
      yield r'alerte_perte';
      yield serializers.serialize(
        object.alertePerte,
        specifiedType: const FullType(ProfilesAlertePerteDto),
      );
    }
    if (object.isIgnored != null) {
      yield r'is_ignored';
      yield serializers.serialize(
        object.isIgnored,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesOtherProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesOtherProfileDtoBuilder result,
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'personality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.personality = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesGenderDto),
          ) as ProfilesGenderDto;
          result.gender = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        case r'connection_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactsConnectionStatusDto),
          ) as ContactsConnectionStatusDto;
          result.connectionStatus = valueDes;
          break;
        case r'friend_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.friendCount = valueDes;
          break;
        case r'alerte_perte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesAlertePerteDto),
          ) as ProfilesAlertePerteDto;
          result.alertePerte.replace(valueDes);
          break;
        case r'is_ignored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIgnored = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesOtherProfileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesOtherProfileDtoBuilder();
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

