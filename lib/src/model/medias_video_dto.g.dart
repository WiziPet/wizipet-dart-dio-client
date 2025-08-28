// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medias_video_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediasVideoDto extends MediasVideoDto {
  @override
  final String? id;
  @override
  final String? dashUrl;
  @override
  final String? hlsUrl;
  @override
  final String? thumbnailUrl;
  @override
  final MediasVideoTranscodingStatusDto? status;

  factory _$MediasVideoDto([void Function(MediasVideoDtoBuilder)? updates]) =>
      (MediasVideoDtoBuilder()..update(updates))._build();

  _$MediasVideoDto._(
      {this.id, this.dashUrl, this.hlsUrl, this.thumbnailUrl, this.status})
      : super._();
  @override
  MediasVideoDto rebuild(void Function(MediasVideoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediasVideoDtoBuilder toBuilder() => MediasVideoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediasVideoDto &&
        id == other.id &&
        dashUrl == other.dashUrl &&
        hlsUrl == other.hlsUrl &&
        thumbnailUrl == other.thumbnailUrl &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dashUrl.hashCode);
    _$hash = $jc(_$hash, hlsUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediasVideoDto')
          ..add('id', id)
          ..add('dashUrl', dashUrl)
          ..add('hlsUrl', hlsUrl)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('status', status))
        .toString();
  }
}

class MediasVideoDtoBuilder
    implements Builder<MediasVideoDto, MediasVideoDtoBuilder> {
  _$MediasVideoDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dashUrl;
  String? get dashUrl => _$this._dashUrl;
  set dashUrl(String? dashUrl) => _$this._dashUrl = dashUrl;

  String? _hlsUrl;
  String? get hlsUrl => _$this._hlsUrl;
  set hlsUrl(String? hlsUrl) => _$this._hlsUrl = hlsUrl;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  MediasVideoTranscodingStatusDto? _status;
  MediasVideoTranscodingStatusDto? get status => _$this._status;
  set status(MediasVideoTranscodingStatusDto? status) =>
      _$this._status = status;

  MediasVideoDtoBuilder() {
    MediasVideoDto._defaults(this);
  }

  MediasVideoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dashUrl = $v.dashUrl;
      _hlsUrl = $v.hlsUrl;
      _thumbnailUrl = $v.thumbnailUrl;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediasVideoDto other) {
    _$v = other as _$MediasVideoDto;
  }

  @override
  void update(void Function(MediasVideoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediasVideoDto build() => _build();

  _$MediasVideoDto _build() {
    final _$result = _$v ??
        _$MediasVideoDto._(
          id: id,
          dashUrl: dashUrl,
          hlsUrl: hlsUrl,
          thumbnailUrl: thumbnailUrl,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
