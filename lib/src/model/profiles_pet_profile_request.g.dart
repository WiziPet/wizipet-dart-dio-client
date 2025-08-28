// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_pet_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesPetProfileRequest extends ProfilesPetProfileRequest {
  @override
  final String? petName;
  @override
  final String? ville;
  @override
  final String? personality;
  @override
  final String? petRaceId;
  @override
  final String? pictureId;
  @override
  final ProfilesGenderDto? gender;
  @override
  final String? birthday;

  factory _$ProfilesPetProfileRequest(
          [void Function(ProfilesPetProfileRequestBuilder)? updates]) =>
      (ProfilesPetProfileRequestBuilder()..update(updates))._build();

  _$ProfilesPetProfileRequest._(
      {this.petName,
      this.ville,
      this.personality,
      this.petRaceId,
      this.pictureId,
      this.gender,
      this.birthday})
      : super._();
  @override
  ProfilesPetProfileRequest rebuild(
          void Function(ProfilesPetProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesPetProfileRequestBuilder toBuilder() =>
      ProfilesPetProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesPetProfileRequest &&
        petName == other.petName &&
        ville == other.ville &&
        personality == other.personality &&
        petRaceId == other.petRaceId &&
        pictureId == other.pictureId &&
        gender == other.gender &&
        birthday == other.birthday;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, personality.hashCode);
    _$hash = $jc(_$hash, petRaceId.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesPetProfileRequest')
          ..add('petName', petName)
          ..add('ville', ville)
          ..add('personality', personality)
          ..add('petRaceId', petRaceId)
          ..add('pictureId', pictureId)
          ..add('gender', gender)
          ..add('birthday', birthday))
        .toString();
  }
}

class ProfilesPetProfileRequestBuilder
    implements
        Builder<ProfilesPetProfileRequest, ProfilesPetProfileRequestBuilder> {
  _$ProfilesPetProfileRequest? _$v;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  String? _personality;
  String? get personality => _$this._personality;
  set personality(String? personality) => _$this._personality = personality;

  String? _petRaceId;
  String? get petRaceId => _$this._petRaceId;
  set petRaceId(String? petRaceId) => _$this._petRaceId = petRaceId;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  ProfilesGenderDto? _gender;
  ProfilesGenderDto? get gender => _$this._gender;
  set gender(ProfilesGenderDto? gender) => _$this._gender = gender;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  ProfilesPetProfileRequestBuilder() {
    ProfilesPetProfileRequest._defaults(this);
  }

  ProfilesPetProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _petName = $v.petName;
      _ville = $v.ville;
      _personality = $v.personality;
      _petRaceId = $v.petRaceId;
      _pictureId = $v.pictureId;
      _gender = $v.gender;
      _birthday = $v.birthday;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesPetProfileRequest other) {
    _$v = other as _$ProfilesPetProfileRequest;
  }

  @override
  void update(void Function(ProfilesPetProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesPetProfileRequest build() => _build();

  _$ProfilesPetProfileRequest _build() {
    final _$result = _$v ??
        _$ProfilesPetProfileRequest._(
          petName: petName,
          ville: ville,
          personality: personality,
          petRaceId: petRaceId,
          pictureId: pictureId,
          gender: gender,
          birthday: birthday,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
