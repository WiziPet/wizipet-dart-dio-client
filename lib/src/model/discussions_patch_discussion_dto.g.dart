// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_patch_discussion_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsPatchDiscussionDto extends DiscussionsPatchDiscussionDto {
  @override
  final String? name;
  @override
  final BuiltList<String>? participantIdToAddList;
  @override
  final String? pictureId;

  factory _$DiscussionsPatchDiscussionDto(
          [void Function(DiscussionsPatchDiscussionDtoBuilder)? updates]) =>
      (DiscussionsPatchDiscussionDtoBuilder()..update(updates))._build();

  _$DiscussionsPatchDiscussionDto._(
      {this.name, this.participantIdToAddList, this.pictureId})
      : super._();
  @override
  DiscussionsPatchDiscussionDto rebuild(
          void Function(DiscussionsPatchDiscussionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsPatchDiscussionDtoBuilder toBuilder() =>
      DiscussionsPatchDiscussionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsPatchDiscussionDto &&
        name == other.name &&
        participantIdToAddList == other.participantIdToAddList &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, participantIdToAddList.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsPatchDiscussionDto')
          ..add('name', name)
          ..add('participantIdToAddList', participantIdToAddList)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class DiscussionsPatchDiscussionDtoBuilder
    implements
        Builder<DiscussionsPatchDiscussionDto,
            DiscussionsPatchDiscussionDtoBuilder> {
  _$DiscussionsPatchDiscussionDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _participantIdToAddList;
  ListBuilder<String> get participantIdToAddList =>
      _$this._participantIdToAddList ??= ListBuilder<String>();
  set participantIdToAddList(ListBuilder<String>? participantIdToAddList) =>
      _$this._participantIdToAddList = participantIdToAddList;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  DiscussionsPatchDiscussionDtoBuilder() {
    DiscussionsPatchDiscussionDto._defaults(this);
  }

  DiscussionsPatchDiscussionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _participantIdToAddList = $v.participantIdToAddList?.toBuilder();
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsPatchDiscussionDto other) {
    _$v = other as _$DiscussionsPatchDiscussionDto;
  }

  @override
  void update(void Function(DiscussionsPatchDiscussionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsPatchDiscussionDto build() => _build();

  _$DiscussionsPatchDiscussionDto _build() {
    _$DiscussionsPatchDiscussionDto _$result;
    try {
      _$result = _$v ??
          _$DiscussionsPatchDiscussionDto._(
            name: name,
            participantIdToAddList: _participantIdToAddList?.build(),
            pictureId: pictureId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participantIdToAddList';
        _participantIdToAddList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscussionsPatchDiscussionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
