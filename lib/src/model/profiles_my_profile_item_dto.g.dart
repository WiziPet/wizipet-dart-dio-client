// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_my_profile_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesMyProfileItemDto extends ProfilesMyProfileItemDto {
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
  final int? friendCount;
  @override
  final int? groupCount;
  @override
  final int? profileCreationOrder;
  @override
  final ProfilesAlertePerteDto? alertePerte;

  factory _$ProfilesMyProfileItemDto(
          [void Function(ProfilesMyProfileItemDtoBuilder)? updates]) =>
      (ProfilesMyProfileItemDtoBuilder()..update(updates))._build();

  _$ProfilesMyProfileItemDto._(
      {this.id,
      this.ownerId,
      this.petName,
      this.personality,
      this.raceId,
      this.pictureId,
      this.gender,
      this.birthday,
      this.ville,
      this.friendCount,
      this.groupCount,
      this.profileCreationOrder,
      this.alertePerte})
      : super._();
  @override
  ProfilesMyProfileItemDto rebuild(
          void Function(ProfilesMyProfileItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesMyProfileItemDtoBuilder toBuilder() =>
      ProfilesMyProfileItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesMyProfileItemDto &&
        id == other.id &&
        ownerId == other.ownerId &&
        petName == other.petName &&
        personality == other.personality &&
        raceId == other.raceId &&
        pictureId == other.pictureId &&
        gender == other.gender &&
        birthday == other.birthday &&
        ville == other.ville &&
        friendCount == other.friendCount &&
        groupCount == other.groupCount &&
        profileCreationOrder == other.profileCreationOrder &&
        alertePerte == other.alertePerte;
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
    _$hash = $jc(_$hash, friendCount.hashCode);
    _$hash = $jc(_$hash, groupCount.hashCode);
    _$hash = $jc(_$hash, profileCreationOrder.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesMyProfileItemDto')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('petName', petName)
          ..add('personality', personality)
          ..add('raceId', raceId)
          ..add('pictureId', pictureId)
          ..add('gender', gender)
          ..add('birthday', birthday)
          ..add('ville', ville)
          ..add('friendCount', friendCount)
          ..add('groupCount', groupCount)
          ..add('profileCreationOrder', profileCreationOrder)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class ProfilesMyProfileItemDtoBuilder
    implements
        Builder<ProfilesMyProfileItemDto, ProfilesMyProfileItemDtoBuilder> {
  _$ProfilesMyProfileItemDto? _$v;

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

  int? _friendCount;
  int? get friendCount => _$this._friendCount;
  set friendCount(int? friendCount) => _$this._friendCount = friendCount;

  int? _groupCount;
  int? get groupCount => _$this._groupCount;
  set groupCount(int? groupCount) => _$this._groupCount = groupCount;

  int? _profileCreationOrder;
  int? get profileCreationOrder => _$this._profileCreationOrder;
  set profileCreationOrder(int? profileCreationOrder) =>
      _$this._profileCreationOrder = profileCreationOrder;

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  ProfilesMyProfileItemDtoBuilder() {
    ProfilesMyProfileItemDto._defaults(this);
  }

  ProfilesMyProfileItemDtoBuilder get _$this {
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
      _friendCount = $v.friendCount;
      _groupCount = $v.groupCount;
      _profileCreationOrder = $v.profileCreationOrder;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesMyProfileItemDto other) {
    _$v = other as _$ProfilesMyProfileItemDto;
  }

  @override
  void update(void Function(ProfilesMyProfileItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesMyProfileItemDto build() => _build();

  _$ProfilesMyProfileItemDto _build() {
    _$ProfilesMyProfileItemDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesMyProfileItemDto._(
            id: id,
            ownerId: ownerId,
            petName: petName,
            personality: personality,
            raceId: raceId,
            pictureId: pictureId,
            gender: gender,
            birthday: birthday,
            ville: ville,
            friendCount: friendCount,
            groupCount: groupCount,
            profileCreationOrder: profileCreationOrder,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesMyProfileItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
