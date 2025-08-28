//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/groups_pet_summary_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/contacts_connection_status_dto.dart';
import 'package:wizipet_api/src/model/profiles_alerte_perte_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_other_profile_item_dto.g.dart';

/// ProfilesOtherProfileItemDto
///
/// Properties:
/// * [id] 
/// * [petName] 
/// * [pictureId] 
/// * [raceId] 
/// * [ville] 
/// * [connectionStatus] 
/// * [commonFriendListOverview] 
/// * [commonFriendCount] 
/// * [alertePerte] 
@BuiltValue()
abstract class ProfilesOtherProfileItemDto implements Built<ProfilesOtherProfileItemDto, ProfilesOtherProfileItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'connection_status')
  ContactsConnectionStatusDto? get connectionStatus;
  // enum connectionStatusEnum {  Requested,  Received,  Accepted,  };

  @BuiltValueField(wireName: r'common_friend_list_overview')
  BuiltList<GroupsPetSummaryDto>? get commonFriendListOverview;

  @BuiltValueField(wireName: r'common_friend_count')
  int? get commonFriendCount;

  @BuiltValueField(wireName: r'alerte_perte')
  ProfilesAlertePerteDto? get alertePerte;

  ProfilesOtherProfileItemDto._();

  factory ProfilesOtherProfileItemDto([void updates(ProfilesOtherProfileItemDtoBuilder b)]) = _$ProfilesOtherProfileItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesOtherProfileItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesOtherProfileItemDto> get serializer => _$ProfilesOtherProfileItemDtoSerializer();
}

class _$ProfilesOtherProfileItemDtoSerializer implements PrimitiveSerializer<ProfilesOtherProfileItemDto> {
  @override
  final Iterable<Type> types = const [ProfilesOtherProfileItemDto, _$ProfilesOtherProfileItemDto];

  @override
  final String wireName = r'ProfilesOtherProfileItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesOtherProfileItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
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
    if (object.commonFriendListOverview != null) {
      yield r'common_friend_list_overview';
      yield serializers.serialize(
        object.commonFriendListOverview,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GroupsPetSummaryDto)]),
      );
    }
    if (object.commonFriendCount != null) {
      yield r'common_friend_count';
      yield serializers.serialize(
        object.commonFriendCount,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesOtherProfileItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesOtherProfileItemDtoBuilder result,
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
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
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
        case r'common_friend_list_overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GroupsPetSummaryDto)]),
          ) as BuiltList<GroupsPetSummaryDto>?;
          if (valueDes == null) continue;
          result.commonFriendListOverview.replace(valueDes);
          break;
        case r'common_friend_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commonFriendCount = valueDes;
          break;
        case r'alerte_perte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesAlertePerteDto),
          ) as ProfilesAlertePerteDto;
          result.alertePerte.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesOtherProfileItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesOtherProfileItemDtoBuilder();
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

