// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups_update_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupsUpdateGroupDto extends GroupsUpdateGroupDto {
  @override
  final String? ville;
  @override
  final String? description;
  @override
  final String? pictureId;

  factory _$GroupsUpdateGroupDto(
          [void Function(GroupsUpdateGroupDtoBuilder)? updates]) =>
      (GroupsUpdateGroupDtoBuilder()..update(updates))._build();

  _$GroupsUpdateGroupDto._({this.ville, this.description, this.pictureId})
      : super._();
  @override
  GroupsUpdateGroupDto rebuild(
          void Function(GroupsUpdateGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsUpdateGroupDtoBuilder toBuilder() =>
      GroupsUpdateGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsUpdateGroupDto &&
        ville == other.ville &&
        description == other.description &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsUpdateGroupDto')
          ..add('ville', ville)
          ..add('description', description)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class GroupsUpdateGroupDtoBuilder
    implements Builder<GroupsUpdateGroupDto, GroupsUpdateGroupDtoBuilder> {
  _$GroupsUpdateGroupDto? _$v;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  GroupsUpdateGroupDtoBuilder() {
    GroupsUpdateGroupDto._defaults(this);
  }

  GroupsUpdateGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ville = $v.ville;
      _description = $v.description;
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupsUpdateGroupDto other) {
    _$v = other as _$GroupsUpdateGroupDto;
  }

  @override
  void update(void Function(GroupsUpdateGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsUpdateGroupDto build() => _build();

  _$GroupsUpdateGroupDto _build() {
    final _$result = _$v ??
        _$GroupsUpdateGroupDto._(
          ville: ville,
          description: description,
          pictureId: pictureId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
