// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medias_video_transcoding_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediasVideoTranscodingStatusDto _$inProgress =
    const MediasVideoTranscodingStatusDto._('inProgress');
const MediasVideoTranscodingStatusDto _$failed =
    const MediasVideoTranscodingStatusDto._('failed');
const MediasVideoTranscodingStatusDto _$finished =
    const MediasVideoTranscodingStatusDto._('finished');

MediasVideoTranscodingStatusDto _$valueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$inProgress;
    case 'failed':
      return _$failed;
    case 'finished':
      return _$finished;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MediasVideoTranscodingStatusDto> _$values = BuiltSet<
    MediasVideoTranscodingStatusDto>(const <MediasVideoTranscodingStatusDto>[
  _$inProgress,
  _$failed,
  _$finished,
]);

class _$MediasVideoTranscodingStatusDtoMeta {
  const _$MediasVideoTranscodingStatusDtoMeta();
  MediasVideoTranscodingStatusDto get inProgress => _$inProgress;
  MediasVideoTranscodingStatusDto get failed => _$failed;
  MediasVideoTranscodingStatusDto get finished => _$finished;
  MediasVideoTranscodingStatusDto valueOf(String name) => _$valueOf(name);
  BuiltSet<MediasVideoTranscodingStatusDto> get values => _$values;
}

abstract class _$MediasVideoTranscodingStatusDtoMixin {
  // ignore: non_constant_identifier_names
  _$MediasVideoTranscodingStatusDtoMeta get MediasVideoTranscodingStatusDto =>
      const _$MediasVideoTranscodingStatusDtoMeta();
}

Serializer<MediasVideoTranscodingStatusDto>
    _$mediasVideoTranscodingStatusDtoSerializer =
    _$MediasVideoTranscodingStatusDtoSerializer();

class _$MediasVideoTranscodingStatusDtoSerializer
    implements PrimitiveSerializer<MediasVideoTranscodingStatusDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'InProgress',
    'failed': 'Failed',
    'finished': 'Finished',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InProgress': 'inProgress',
    'Failed': 'failed',
    'Finished': 'finished',
  };

  @override
  final Iterable<Type> types = const <Type>[MediasVideoTranscodingStatusDto];
  @override
  final String wireName = 'MediasVideoTranscodingStatusDto';

  @override
  Object serialize(
          Serializers serializers, MediasVideoTranscodingStatusDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediasVideoTranscodingStatusDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediasVideoTranscodingStatusDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
