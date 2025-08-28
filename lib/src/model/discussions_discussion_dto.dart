//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_discussion_participant_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_discussion_dto.g.dart';

/// DiscussionsDiscussionDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [pictureId] 
/// * [participantList] 
/// * [creationDate] 
/// * [lastMessageDate] 
/// * [randomParticipant] 
@BuiltValue()
abstract class DiscussionsDiscussionDto implements Built<DiscussionsDiscussionDto, DiscussionsDiscussionDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'participant_list')
  BuiltList<ProfilesDiscussionParticipantDto>? get participantList;

  @BuiltValueField(wireName: r'creation_date')
  DateTime? get creationDate;

  @BuiltValueField(wireName: r'last_message_date')
  DateTime? get lastMessageDate;

  @BuiltValueField(wireName: r'random_participant')
  ProfilesDiscussionParticipantDto? get randomParticipant;

  DiscussionsDiscussionDto._();

  factory DiscussionsDiscussionDto([void updates(DiscussionsDiscussionDtoBuilder b)]) = _$DiscussionsDiscussionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsDiscussionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsDiscussionDto> get serializer => _$DiscussionsDiscussionDtoSerializer();
}

class _$DiscussionsDiscussionDtoSerializer implements PrimitiveSerializer<DiscussionsDiscussionDto> {
  @override
  final Iterable<Type> types = const [DiscussionsDiscussionDto, _$DiscussionsDiscussionDto];

  @override
  final String wireName = r'DiscussionsDiscussionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.participantList != null) {
      yield r'participant_list';
      yield serializers.serialize(
        object.participantList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfilesDiscussionParticipantDto)]),
      );
    }
    if (object.creationDate != null) {
      yield r'creation_date';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastMessageDate != null) {
      yield r'last_message_date';
      yield serializers.serialize(
        object.lastMessageDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.randomParticipant != null) {
      yield r'random_participant';
      yield serializers.serialize(
        object.randomParticipant,
        specifiedType: const FullType(ProfilesDiscussionParticipantDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscussionsDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsDiscussionDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        case r'participant_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfilesDiscussionParticipantDto)]),
          ) as BuiltList<ProfilesDiscussionParticipantDto>?;
          if (valueDes == null) continue;
          result.participantList.replace(valueDes);
          break;
        case r'creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'last_message_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastMessageDate = valueDes;
          break;
        case r'random_participant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesDiscussionParticipantDto),
          ) as ProfilesDiscussionParticipantDto;
          result.randomParticipant.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscussionsDiscussionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsDiscussionDtoBuilder();
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

