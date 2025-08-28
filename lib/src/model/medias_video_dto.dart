//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/medias_video_transcoding_status_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medias_video_dto.g.dart';

/// MediasVideoDto
///
/// Properties:
/// * [id] 
/// * [dashUrl] 
/// * [hlsUrl] 
/// * [thumbnailUrl] 
/// * [status] 
@BuiltValue()
abstract class MediasVideoDto implements Built<MediasVideoDto, MediasVideoDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'dash_url')
  String? get dashUrl;

  @BuiltValueField(wireName: r'hls_url')
  String? get hlsUrl;

  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  @BuiltValueField(wireName: r'status')
  MediasVideoTranscodingStatusDto? get status;
  // enum statusEnum {  InProgress,  Failed,  Finished,  };

  MediasVideoDto._();

  factory MediasVideoDto([void updates(MediasVideoDtoBuilder b)]) = _$MediasVideoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediasVideoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediasVideoDto> get serializer => _$MediasVideoDtoSerializer();
}

class _$MediasVideoDtoSerializer implements PrimitiveSerializer<MediasVideoDto> {
  @override
  final Iterable<Type> types = const [MediasVideoDto, _$MediasVideoDto];

  @override
  final String wireName = r'MediasVideoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediasVideoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.dashUrl != null) {
      yield r'dash_url';
      yield serializers.serialize(
        object.dashUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hlsUrl != null) {
      yield r'hls_url';
      yield serializers.serialize(
        object.hlsUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MediasVideoTranscodingStatusDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediasVideoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediasVideoDtoBuilder result,
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
        case r'dash_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dashUrl = valueDes;
          break;
        case r'hls_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hlsUrl = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediasVideoTranscodingStatusDto),
          ) as MediasVideoTranscodingStatusDto;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediasVideoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediasVideoDtoBuilder();
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

