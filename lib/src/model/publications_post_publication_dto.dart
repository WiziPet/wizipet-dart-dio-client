//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publications_post_publication_dto.g.dart';

/// PublicationsPostPublicationDto
///
/// Properties:
/// * [body] 
/// * [imageIdList] 
/// * [videoIdList] 
/// * [groupId] 
/// * [isChallengePublication] 
@BuiltValue()
abstract class PublicationsPostPublicationDto implements Built<PublicationsPostPublicationDto, PublicationsPostPublicationDtoBuilder> {
  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'image_id_list')
  BuiltSet<String>? get imageIdList;

  @BuiltValueField(wireName: r'video_id_list')
  BuiltSet<String>? get videoIdList;

  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'is_challenge_publication')
  bool? get isChallengePublication;

  PublicationsPostPublicationDto._();

  factory PublicationsPostPublicationDto([void updates(PublicationsPostPublicationDtoBuilder b)]) = _$PublicationsPostPublicationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicationsPostPublicationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicationsPostPublicationDto> get serializer => _$PublicationsPostPublicationDtoSerializer();
}

class _$PublicationsPostPublicationDtoSerializer implements PrimitiveSerializer<PublicationsPostPublicationDto> {
  @override
  final Iterable<Type> types = const [PublicationsPostPublicationDto, _$PublicationsPostPublicationDto];

  @override
  final String wireName = r'PublicationsPostPublicationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicationsPostPublicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageIdList != null) {
      yield r'image_id_list';
      yield serializers.serialize(
        object.imageIdList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
      );
    }
    if (object.videoIdList != null) {
      yield r'video_id_list';
      yield serializers.serialize(
        object.videoIdList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
      );
    }
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isChallengePublication != null) {
      yield r'is_challenge_publication';
      yield serializers.serialize(
        object.isChallengePublication,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicationsPostPublicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicationsPostPublicationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'image_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
          if (valueDes == null) continue;
          result.imageIdList.replace(valueDes);
          break;
        case r'video_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
          if (valueDes == null) continue;
          result.videoIdList.replace(valueDes);
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.groupId = valueDes;
          break;
        case r'is_challenge_publication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isChallengePublication = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicationsPostPublicationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicationsPostPublicationDtoBuilder();
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

