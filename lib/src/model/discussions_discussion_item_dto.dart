//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_discussion_participant_dto.dart';
import 'package:wizipet_api/src/model/discussions_message_summary_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_discussion_item_dto.g.dart';

/// DiscussionsDiscussionItemDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [pictureId] 
/// * [participantCount] 
/// * [creationDate] 
/// * [lastMessage] 
/// * [lastReadMessageCreationDate] 
/// * [randomParticipant] 
@BuiltValue()
abstract class DiscussionsDiscussionItemDto implements Built<DiscussionsDiscussionItemDto, DiscussionsDiscussionItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'participant_count')
  int? get participantCount;

  @BuiltValueField(wireName: r'creation_date')
  DateTime? get creationDate;

  @BuiltValueField(wireName: r'last_message')
  DiscussionsMessageSummaryDto? get lastMessage;

  @BuiltValueField(wireName: r'last_read_message_creation_date')
  DateTime? get lastReadMessageCreationDate;

  @BuiltValueField(wireName: r'random_participant')
  ProfilesDiscussionParticipantDto? get randomParticipant;

  DiscussionsDiscussionItemDto._();

  factory DiscussionsDiscussionItemDto([void updates(DiscussionsDiscussionItemDtoBuilder b)]) = _$DiscussionsDiscussionItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsDiscussionItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsDiscussionItemDto> get serializer => _$DiscussionsDiscussionItemDtoSerializer();
}

class _$DiscussionsDiscussionItemDtoSerializer implements PrimitiveSerializer<DiscussionsDiscussionItemDto> {
  @override
  final Iterable<Type> types = const [DiscussionsDiscussionItemDto, _$DiscussionsDiscussionItemDto];

  @override
  final String wireName = r'DiscussionsDiscussionItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsDiscussionItemDto object, {
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
    if (object.participantCount != null) {
      yield r'participant_count';
      yield serializers.serialize(
        object.participantCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.creationDate != null) {
      yield r'creation_date';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastMessage != null) {
      yield r'last_message';
      yield serializers.serialize(
        object.lastMessage,
        specifiedType: const FullType(DiscussionsMessageSummaryDto),
      );
    }
    if (object.lastReadMessageCreationDate != null) {
      yield r'last_read_message_creation_date';
      yield serializers.serialize(
        object.lastReadMessageCreationDate,
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
    DiscussionsDiscussionItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsDiscussionItemDtoBuilder result,
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
        case r'participant_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.participantCount = valueDes;
          break;
        case r'creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'last_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscussionsMessageSummaryDto),
          ) as DiscussionsMessageSummaryDto;
          result.lastMessage.replace(valueDes);
          break;
        case r'last_read_message_creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastReadMessageCreationDate = valueDes;
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
  DiscussionsDiscussionItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsDiscussionItemDtoBuilder();
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

