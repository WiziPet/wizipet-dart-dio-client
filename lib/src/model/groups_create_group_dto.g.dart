// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups_create_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupsCreateGroupDto extends GroupsCreateGroupDto {
  @override
  final String? name;
  @override
  final String? ville;
  @override
  final String? description;
  @override
  final String? pictureId;

  factory _$GroupsCreateGroupDto(
          [void Function(GroupsCreateGroupDtoBuilder)? updates]) =>
      (GroupsCreateGroupDtoBuilder()..update(updates))._build();

  _$GroupsCreateGroupDto._(
      {this.name, this.ville, this.description, this.pictureId})
      : super._();
  @override
  GroupsCreateGroupDto rebuild(
          void Function(GroupsCreateGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsCreateGroupDtoBuilder toBuilder() =>
      GroupsCreateGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsCreateGroupDto &&
        name == other.name &&
        ville == other.ville &&
        description == other.description &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsCreateGroupDto')
          ..add('name', name)
          ..add('ville', ville)
          ..add('description', description)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class GroupsCreateGroupDtoBuilder
    implements Builder<GroupsCreateGroupDto, GroupsCreateGroupDtoBuilder> {
  _$GroupsCreateGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  GroupsCreateGroupDtoBuilder() {
    GroupsCreateGroupDto._defaults(this);
  }

  GroupsCreateGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ville = $v.ville;
      _description = $v.description;
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupsCreateGroupDto other) {
    _$v = other as _$GroupsCreateGroupDto;
  }

  @override
  void update(void Function(GroupsCreateGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsCreateGroupDto build() => _build();

  _$GroupsCreateGroupDto _build() {
    final _$result = _$v ??
        _$GroupsCreateGroupDto._(
          name: name,
          ville: ville,
          description: description,
          pictureId: pictureId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
