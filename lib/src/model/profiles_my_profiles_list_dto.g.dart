// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_my_profiles_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesMyProfilesListDto extends ProfilesMyProfilesListDto {
  @override
  final BuiltList<ProfilesMyProfileItemDto>? profileList;

  factory _$ProfilesMyProfilesListDto(
          [void Function(ProfilesMyProfilesListDtoBuilder)? updates]) =>
      (ProfilesMyProfilesListDtoBuilder()..update(updates))._build();

  _$ProfilesMyProfilesListDto._({this.profileList}) : super._();
  @override
  ProfilesMyProfilesListDto rebuild(
          void Function(ProfilesMyProfilesListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesMyProfilesListDtoBuilder toBuilder() =>
      ProfilesMyProfilesListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesMyProfilesListDto &&
        profileList == other.profileList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesMyProfilesListDto')
          ..add('profileList', profileList))
        .toString();
  }
}

class ProfilesMyProfilesListDtoBuilder
    implements
        Builder<ProfilesMyProfilesListDto, ProfilesMyProfilesListDtoBuilder> {
  _$ProfilesMyProfilesListDto? _$v;

  ListBuilder<ProfilesMyProfileItemDto>? _profileList;
  ListBuilder<ProfilesMyProfileItemDto> get profileList =>
      _$this._profileList ??= ListBuilder<ProfilesMyProfileItemDto>();
  set profileList(ListBuilder<ProfilesMyProfileItemDto>? profileList) =>
      _$this._profileList = profileList;

  ProfilesMyProfilesListDtoBuilder() {
    ProfilesMyProfilesListDto._defaults(this);
  }

  ProfilesMyProfilesListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileList = $v.profileList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesMyProfilesListDto other) {
    _$v = other as _$ProfilesMyProfilesListDto;
  }

  @override
  void update(void Function(ProfilesMyProfilesListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesMyProfilesListDto build() => _build();

  _$ProfilesMyProfilesListDto _build() {
    _$ProfilesMyProfilesListDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesMyProfilesListDto._(
            profileList: _profileList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profileList';
        _profileList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesMyProfilesListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
