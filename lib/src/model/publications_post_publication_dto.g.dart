// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_post_publication_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationsPostPublicationDto extends PublicationsPostPublicationDto {
  @override
  final String? body;
  @override
  final BuiltSet<String>? imageIdList;
  @override
  final BuiltSet<String>? videoIdList;
  @override
  final String? groupId;
  @override
  final bool? isChallengePublication;

  factory _$PublicationsPostPublicationDto(
          [void Function(PublicationsPostPublicationDtoBuilder)? updates]) =>
      (PublicationsPostPublicationDtoBuilder()..update(updates))._build();

  _$PublicationsPostPublicationDto._(
      {this.body,
      this.imageIdList,
      this.videoIdList,
      this.groupId,
      this.isChallengePublication})
      : super._();
  @override
  PublicationsPostPublicationDto rebuild(
          void Function(PublicationsPostPublicationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationsPostPublicationDtoBuilder toBuilder() =>
      PublicationsPostPublicationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationsPostPublicationDto &&
        body == other.body &&
        imageIdList == other.imageIdList &&
        videoIdList == other.videoIdList &&
        groupId == other.groupId &&
        isChallengePublication == other.isChallengePublication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, imageIdList.hashCode);
    _$hash = $jc(_$hash, videoIdList.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, isChallengePublication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationsPostPublicationDto')
          ..add('body', body)
          ..add('imageIdList', imageIdList)
          ..add('videoIdList', videoIdList)
          ..add('groupId', groupId)
          ..add('isChallengePublication', isChallengePublication))
        .toString();
  }
}

class PublicationsPostPublicationDtoBuilder
    implements
        Builder<PublicationsPostPublicationDto,
            PublicationsPostPublicationDtoBuilder> {
  _$PublicationsPostPublicationDto? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  SetBuilder<String>? _imageIdList;
  SetBuilder<String> get imageIdList =>
      _$this._imageIdList ??= SetBuilder<String>();
  set imageIdList(SetBuilder<String>? imageIdList) =>
      _$this._imageIdList = imageIdList;

  SetBuilder<String>? _videoIdList;
  SetBuilder<String> get videoIdList =>
      _$this._videoIdList ??= SetBuilder<String>();
  set videoIdList(SetBuilder<String>? videoIdList) =>
      _$this._videoIdList = videoIdList;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  bool? _isChallengePublication;
  bool? get isChallengePublication => _$this._isChallengePublication;
  set isChallengePublication(bool? isChallengePublication) =>
      _$this._isChallengePublication = isChallengePublication;

  PublicationsPostPublicationDtoBuilder() {
    PublicationsPostPublicationDto._defaults(this);
  }

  PublicationsPostPublicationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _imageIdList = $v.imageIdList?.toBuilder();
      _videoIdList = $v.videoIdList?.toBuilder();
      _groupId = $v.groupId;
      _isChallengePublication = $v.isChallengePublication;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationsPostPublicationDto other) {
    _$v = other as _$PublicationsPostPublicationDto;
  }

  @override
  void update(void Function(PublicationsPostPublicationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationsPostPublicationDto build() => _build();

  _$PublicationsPostPublicationDto _build() {
    _$PublicationsPostPublicationDto _$result;
    try {
      _$result = _$v ??
          _$PublicationsPostPublicationDto._(
            body: body,
            imageIdList: _imageIdList?.build(),
            videoIdList: _videoIdList?.build(),
            groupId: groupId,
            isChallengePublication: isChallengePublication,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageIdList';
        _imageIdList?.build();
        _$failedField = 'videoIdList';
        _videoIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicationsPostPublicationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
