// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_group_id_extra_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesGroupIdExtraDto extends ProfilesGroupIdExtraDto {
  @override
  final String? adminId;

  factory _$ProfilesGroupIdExtraDto(
          [void Function(ProfilesGroupIdExtraDtoBuilder)? updates]) =>
      (ProfilesGroupIdExtraDtoBuilder()..update(updates))._build();

  _$ProfilesGroupIdExtraDto._({this.adminId}) : super._();
  @override
  ProfilesGroupIdExtraDto rebuild(
          void Function(ProfilesGroupIdExtraDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesGroupIdExtraDtoBuilder toBuilder() =>
      ProfilesGroupIdExtraDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesGroupIdExtraDto && adminId == other.adminId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesGroupIdExtraDto')
          ..add('adminId', adminId))
        .toString();
  }
}

class ProfilesGroupIdExtraDtoBuilder
    implements
        Builder<ProfilesGroupIdExtraDto, ProfilesGroupIdExtraDtoBuilder> {
  _$ProfilesGroupIdExtraDto? _$v;

  String? _adminId;
  String? get adminId => _$this._adminId;
  set adminId(String? adminId) => _$this._adminId = adminId;

  ProfilesGroupIdExtraDtoBuilder() {
    ProfilesGroupIdExtraDto._defaults(this);
  }

  ProfilesGroupIdExtraDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminId = $v.adminId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesGroupIdExtraDto other) {
    _$v = other as _$ProfilesGroupIdExtraDto;
  }

  @override
  void update(void Function(ProfilesGroupIdExtraDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesGroupIdExtraDto build() => _build();

  _$ProfilesGroupIdExtraDto _build() {
    final _$result = _$v ??
        _$ProfilesGroupIdExtraDto._(
          adminId: adminId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
