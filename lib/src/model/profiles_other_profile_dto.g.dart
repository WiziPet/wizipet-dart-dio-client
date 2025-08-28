// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_other_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesOtherProfileDto extends ProfilesOtherProfileDto {
  @override
  final String? id;
  @override
  final String? ownerId;
  @override
  final String? petName;
  @override
  final String? personality;
  @override
  final String? raceId;
  @override
  final String? pictureId;
  @override
  final ProfilesGenderDto? gender;
  @override
  final String? birthday;
  @override
  final String? ville;
  @override
  final ContactsConnectionStatusDto? connectionStatus;
  @override
  final int? friendCount;
  @override
  final ProfilesAlertePerteDto? alertePerte;
  @override
  final bool? isIgnored;

  factory _$ProfilesOtherProfileDto(
          [void Function(ProfilesOtherProfileDtoBuilder)? updates]) =>
      (ProfilesOtherProfileDtoBuilder()..update(updates))._build();

  _$ProfilesOtherProfileDto._(
      {this.id,
      this.ownerId,
      this.petName,
      this.personality,
      this.raceId,
      this.pictureId,
      this.gender,
      this.birthday,
      this.ville,
      this.connectionStatus,
      this.friendCount,
      this.alertePerte,
      this.isIgnored})
      : super._();
  @override
  ProfilesOtherProfileDto rebuild(
          void Function(ProfilesOtherProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesOtherProfileDtoBuilder toBuilder() =>
      ProfilesOtherProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesOtherProfileDto &&
        id == other.id &&
        ownerId == other.ownerId &&
        petName == other.petName &&
        personality == other.personality &&
        raceId == other.raceId &&
        pictureId == other.pictureId &&
        gender == other.gender &&
        birthday == other.birthday &&
        ville == other.ville &&
        connectionStatus == other.connectionStatus &&
        friendCount == other.friendCount &&
        alertePerte == other.alertePerte &&
        isIgnored == other.isIgnored;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, personality.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, connectionStatus.hashCode);
    _$hash = $jc(_$hash, friendCount.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jc(_$hash, isIgnored.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesOtherProfileDto')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('petName', petName)
          ..add('personality', personality)
          ..add('raceId', raceId)
          ..add('pictureId', pictureId)
          ..add('gender', gender)
          ..add('birthday', birthday)
          ..add('ville', ville)
          ..add('connectionStatus', connectionStatus)
          ..add('friendCount', friendCount)
          ..add('alertePerte', alertePerte)
          ..add('isIgnored', isIgnored))
        .toString();
  }
}

class ProfilesOtherProfileDtoBuilder
    implements
        Builder<ProfilesOtherProfileDto, ProfilesOtherProfileDtoBuilder> {
  _$ProfilesOtherProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _personality;
  String? get personality => _$this._personality;
  set personality(String? personality) => _$this._personality = personality;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  ProfilesGenderDto? _gender;
  ProfilesGenderDto? get gender => _$this._gender;
  set gender(ProfilesGenderDto? gender) => _$this._gender = gender;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  ContactsConnectionStatusDto? _connectionStatus;
  ContactsConnectionStatusDto? get connectionStatus => _$this._connectionStatus;
  set connectionStatus(ContactsConnectionStatusDto? connectionStatus) =>
      _$this._connectionStatus = connectionStatus;

  int? _friendCount;
  int? get friendCount => _$this._friendCount;
  set friendCount(int? friendCount) => _$this._friendCount = friendCount;

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  bool? _isIgnored;
  bool? get isIgnored => _$this._isIgnored;
  set isIgnored(bool? isIgnored) => _$this._isIgnored = isIgnored;

  ProfilesOtherProfileDtoBuilder() {
    ProfilesOtherProfileDto._defaults(this);
  }

  ProfilesOtherProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _petName = $v.petName;
      _personality = $v.personality;
      _raceId = $v.raceId;
      _pictureId = $v.pictureId;
      _gender = $v.gender;
      _birthday = $v.birthday;
      _ville = $v.ville;
      _connectionStatus = $v.connectionStatus;
      _friendCount = $v.friendCount;
      _alertePerte = $v.alertePerte?.toBuilder();
      _isIgnored = $v.isIgnored;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesOtherProfileDto other) {
    _$v = other as _$ProfilesOtherProfileDto;
  }

  @override
  void update(void Function(ProfilesOtherProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesOtherProfileDto build() => _build();

  _$ProfilesOtherProfileDto _build() {
    _$ProfilesOtherProfileDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesOtherProfileDto._(
            id: id,
            ownerId: ownerId,
            petName: petName,
            personality: personality,
            raceId: raceId,
            pictureId: pictureId,
            gender: gender,
            birthday: birthday,
            ville: ville,
            connectionStatus: connectionStatus,
            friendCount: friendCount,
            alertePerte: _alertePerte?.build(),
            isIgnored: isIgnored,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesOtherProfileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
