// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_create_discussion_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsCreateDiscussionDto extends DiscussionsCreateDiscussionDto {
  @override
  final String? name;
  @override
  final BuiltList<String>? participantIdList;
  @override
  final String? pictureId;

  factory _$DiscussionsCreateDiscussionDto(
          [void Function(DiscussionsCreateDiscussionDtoBuilder)? updates]) =>
      (DiscussionsCreateDiscussionDtoBuilder()..update(updates))._build();

  _$DiscussionsCreateDiscussionDto._(
      {this.name, this.participantIdList, this.pictureId})
      : super._();
  @override
  DiscussionsCreateDiscussionDto rebuild(
          void Function(DiscussionsCreateDiscussionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsCreateDiscussionDtoBuilder toBuilder() =>
      DiscussionsCreateDiscussionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsCreateDiscussionDto &&
        name == other.name &&
        participantIdList == other.participantIdList &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, participantIdList.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsCreateDiscussionDto')
          ..add('name', name)
          ..add('participantIdList', participantIdList)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class DiscussionsCreateDiscussionDtoBuilder
    implements
        Builder<DiscussionsCreateDiscussionDto,
            DiscussionsCreateDiscussionDtoBuilder> {
  _$DiscussionsCreateDiscussionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _participantIdList;
  ListBuilder<String> get participantIdList =>
      _$this._participantIdList ??= ListBuilder<String>();
  set participantIdList(ListBuilder<String>? participantIdList) =>
      _$this._participantIdList = participantIdList;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  DiscussionsCreateDiscussionDtoBuilder() {
    DiscussionsCreateDiscussionDto._defaults(this);
  }

  DiscussionsCreateDiscussionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _participantIdList = $v.participantIdList?.toBuilder();
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsCreateDiscussionDto other) {
    _$v = other as _$DiscussionsCreateDiscussionDto;
  }

  @override
  void update(void Function(DiscussionsCreateDiscussionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsCreateDiscussionDto build() => _build();

  _$DiscussionsCreateDiscussionDto _build() {
    _$DiscussionsCreateDiscussionDto _$result;
    try {
      _$result = _$v ??
          _$DiscussionsCreateDiscussionDto._(
            name: name,
            participantIdList: _participantIdList?.build(),
            pictureId: pictureId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participantIdList';
        _participantIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscussionsCreateDiscussionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
