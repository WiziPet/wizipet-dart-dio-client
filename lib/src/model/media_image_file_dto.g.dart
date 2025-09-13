// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_image_file_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaImageFileDto extends MediaImageFileDto {
  @override
  final String? id;

  factory _$MediaImageFileDto(
          [void Function(MediaImageFileDtoBuilder)? updates]) =>
      (MediaImageFileDtoBuilder()..update(updates))._build();

  _$MediaImageFileDto._({this.id}) : super._();
  @override
  MediaImageFileDto rebuild(void Function(MediaImageFileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaImageFileDtoBuilder toBuilder() =>
      MediaImageFileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaImageFileDto && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaImageFileDto')..add('id', id))
        .toString();
  }
}

class MediaImageFileDtoBuilder
    implements Builder<MediaImageFileDto, MediaImageFileDtoBuilder> {
  _$MediaImageFileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MediaImageFileDtoBuilder() {
    MediaImageFileDto._defaults(this);
  }

  MediaImageFileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaImageFileDto other) {
    _$v = other as _$MediaImageFileDto;
  }

  @override
  void update(void Function(MediaImageFileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaImageFileDto build() => _build();

  _$MediaImageFileDto _build() {
    final _$result = _$v ??
        _$MediaImageFileDto._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
