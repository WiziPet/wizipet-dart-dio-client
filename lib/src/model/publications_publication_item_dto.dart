//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/medias_video_dto.dart';
import 'package:wizipet_api/src/model/publications_publication_group_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/common_pet_profile_dto.dart';
import 'package:wizipet_api/src/model/publications_publication_type_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publications_publication_item_dto.g.dart';

/// PublicationsPublicationItemDto
///
/// Properties:
/// * [id] 
/// * [group] 
/// * [author] 
/// * [publicationDate] 
/// * [body] 
/// * [likeCount] 
/// * [commentCount] 
/// * [shareCount] 
/// * [imageIdList] 
/// * [videoList] 
/// * [type] 
/// * [isActifChallenge] 
/// * [challengeStartDate] 
/// * [challengeEndDate] 
/// * [challengeTitle] 
@BuiltValue()
abstract class PublicationsPublicationItemDto implements Built<PublicationsPublicationItemDto, PublicationsPublicationItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'group')
  PublicationsPublicationGroupDto? get group;

  @BuiltValueField(wireName: r'author')
  CommonPetProfileDto? get author;

  @BuiltValueField(wireName: r'publication_date')
  DateTime? get publicationDate;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'like_count')
  int? get likeCount;

  @BuiltValueField(wireName: r'comment_count')
  int? get commentCount;

  @BuiltValueField(wireName: r'share_count')
  int? get shareCount;

  @BuiltValueField(wireName: r'image_id_list')
  BuiltList<String>? get imageIdList;

  @BuiltValueField(wireName: r'video_list')
  BuiltList<MediasVideoDto>? get videoList;

  @BuiltValueField(wireName: r'type')
  PublicationsPublicationTypeDto? get type;
  // enum typeEnum {  Normal,  ChallengeAnnonce,  ChallengeResultat,  ChallengeParticipation,  PerteAlerte,  };

  @BuiltValueField(wireName: r'is_actif_challenge')
  bool? get isActifChallenge;

  @BuiltValueField(wireName: r'challenge_start_date')
  DateTime? get challengeStartDate;

  @BuiltValueField(wireName: r'challenge_end_date')
  DateTime? get challengeEndDate;

  @BuiltValueField(wireName: r'challenge_title')
  String? get challengeTitle;

  PublicationsPublicationItemDto._();

  factory PublicationsPublicationItemDto([void updates(PublicationsPublicationItemDtoBuilder b)]) = _$PublicationsPublicationItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicationsPublicationItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicationsPublicationItemDto> get serializer => _$PublicationsPublicationItemDtoSerializer();
}

class _$PublicationsPublicationItemDtoSerializer implements PrimitiveSerializer<PublicationsPublicationItemDto> {
  @override
  final Iterable<Type> types = const [PublicationsPublicationItemDto, _$PublicationsPublicationItemDto];

  @override
  final String wireName = r'PublicationsPublicationItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicationsPublicationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(PublicationsPublicationGroupDto),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(CommonPetProfileDto),
      );
    }
    if (object.publicationDate != null) {
      yield r'publication_date';
      yield serializers.serialize(
        object.publicationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.likeCount != null) {
      yield r'like_count';
      yield serializers.serialize(
        object.likeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.commentCount != null) {
      yield r'comment_count';
      yield serializers.serialize(
        object.commentCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.shareCount != null) {
      yield r'share_count';
      yield serializers.serialize(
        object.shareCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageIdList != null) {
      yield r'image_id_list';
      yield serializers.serialize(
        object.imageIdList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.videoList != null) {
      yield r'video_list';
      yield serializers.serialize(
        object.videoList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MediasVideoDto)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PublicationsPublicationTypeDto),
      );
    }
    if (object.isActifChallenge != null) {
      yield r'is_actif_challenge';
      yield serializers.serialize(
        object.isActifChallenge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.challengeStartDate != null) {
      yield r'challenge_start_date';
      yield serializers.serialize(
        object.challengeStartDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.challengeEndDate != null) {
      yield r'challenge_end_date';
      yield serializers.serialize(
        object.challengeEndDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.challengeTitle != null) {
      yield r'challenge_title';
      yield serializers.serialize(
        object.challengeTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicationsPublicationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicationsPublicationItemDtoBuilder result,
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
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicationsPublicationGroupDto),
          ) as PublicationsPublicationGroupDto;
          result.group.replace(valueDes);
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommonPetProfileDto),
          ) as CommonPetProfileDto;
          result.author.replace(valueDes);
          break;
        case r'publication_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publicationDate = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'like_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likeCount = valueDes;
          break;
        case r'comment_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentCount = valueDes;
          break;
        case r'share_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shareCount = valueDes;
          break;
        case r'image_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.imageIdList.replace(valueDes);
          break;
        case r'video_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediasVideoDto)]),
          ) as BuiltList<MediasVideoDto>?;
          if (valueDes == null) continue;
          result.videoList.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicationsPublicationTypeDto),
          ) as PublicationsPublicationTypeDto;
          result.type = valueDes;
          break;
        case r'is_actif_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActifChallenge = valueDes;
          break;
        case r'challenge_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.challengeStartDate = valueDes;
          break;
        case r'challenge_end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.challengeEndDate = valueDes;
          break;
        case r'challenge_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.challengeTitle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicationsPublicationItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicationsPublicationItemDtoBuilder();
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

