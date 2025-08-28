// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_patch_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesPatchProfileDto extends ProfilesPatchProfileDto {
  @override
  final String? petName;
  @override
  final String? petRaceId;
  @override
  final String? birthday;
  @override
  final String? personality;
  @override
  final String? ville;
  @override
  final String? pictureId;

  factory _$ProfilesPatchProfileDto(
          [void Function(ProfilesPatchProfileDtoBuilder)? updates]) =>
      (ProfilesPatchProfileDtoBuilder()..update(updates))._build();

  _$ProfilesPatchProfileDto._(
      {this.petName,
      this.petRaceId,
      this.birthday,
      this.personality,
      this.ville,
      this.pictureId})
      : super._();
  @override
  ProfilesPatchProfileDto rebuild(
          void Function(ProfilesPatchProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesPatchProfileDtoBuilder toBuilder() =>
      ProfilesPatchProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesPatchProfileDto &&
        petName == other.petName &&
        petRaceId == other.petRaceId &&
        birthday == other.birthday &&
        personality == other.personality &&
        ville == other.ville &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, petRaceId.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, personality.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesPatchProfileDto')
          ..add('petName', petName)
          ..add('petRaceId', petRaceId)
          ..add('birthday', birthday)
          ..add('personality', personality)
          ..add('ville', ville)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class ProfilesPatchProfileDtoBuilder
    implements
        Builder<ProfilesPatchProfileDto, ProfilesPatchProfileDtoBuilder> {
  _$ProfilesPatchProfileDto? _$v;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _petRaceId;
  String? get petRaceId => _$this._petRaceId;
  set petRaceId(String? petRaceId) => _$this._petRaceId = petRaceId;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  String? _personality;
  String? get personality => _$this._personality;
  set personality(String? personality) => _$this._personality = personality;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  ProfilesPatchProfileDtoBuilder() {
    ProfilesPatchProfileDto._defaults(this);
  }

  ProfilesPatchProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _petName = $v.petName;
      _petRaceId = $v.petRaceId;
      _birthday = $v.birthday;
      _personality = $v.personality;
      _ville = $v.ville;
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesPatchProfileDto other) {
    _$v = other as _$ProfilesPatchProfileDto;
  }

  @override
  void update(void Function(ProfilesPatchProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesPatchProfileDto build() => _build();

  _$ProfilesPatchProfileDto _build() {
    final _$result = _$v ??
        _$ProfilesPatchProfileDto._(
          petName: petName,
          petRaceId: petRaceId,
          birthday: birthday,
          personality: personality,
          ville: ville,
          pictureId: pictureId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
