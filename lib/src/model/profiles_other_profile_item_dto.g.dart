// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_other_profile_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesOtherProfileItemDto extends ProfilesOtherProfileItemDto {
  @override
  final String? id;
  @override
  final String? petName;
  @override
  final String? pictureId;
  @override
  final String? raceId;
  @override
  final String? ville;
  @override
  final ContactsConnectionStatusDto? connectionStatus;
  @override
  final BuiltList<GroupsPetSummaryDto>? commonFriendListOverview;
  @override
  final int? commonFriendCount;
  @override
  final ProfilesAlertePerteDto? alertePerte;

  factory _$ProfilesOtherProfileItemDto(
          [void Function(ProfilesOtherProfileItemDtoBuilder)? updates]) =>
      (ProfilesOtherProfileItemDtoBuilder()..update(updates))._build();

  _$ProfilesOtherProfileItemDto._(
      {this.id,
      this.petName,
      this.pictureId,
      this.raceId,
      this.ville,
      this.connectionStatus,
      this.commonFriendListOverview,
      this.commonFriendCount,
      this.alertePerte})
      : super._();
  @override
  ProfilesOtherProfileItemDto rebuild(
          void Function(ProfilesOtherProfileItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesOtherProfileItemDtoBuilder toBuilder() =>
      ProfilesOtherProfileItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesOtherProfileItemDto &&
        id == other.id &&
        petName == other.petName &&
        pictureId == other.pictureId &&
        raceId == other.raceId &&
        ville == other.ville &&
        connectionStatus == other.connectionStatus &&
        commonFriendListOverview == other.commonFriendListOverview &&
        commonFriendCount == other.commonFriendCount &&
        alertePerte == other.alertePerte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, connectionStatus.hashCode);
    _$hash = $jc(_$hash, commonFriendListOverview.hashCode);
    _$hash = $jc(_$hash, commonFriendCount.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesOtherProfileItemDto')
          ..add('id', id)
          ..add('petName', petName)
          ..add('pictureId', pictureId)
          ..add('raceId', raceId)
          ..add('ville', ville)
          ..add('connectionStatus', connectionStatus)
          ..add('commonFriendListOverview', commonFriendListOverview)
          ..add('commonFriendCount', commonFriendCount)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class ProfilesOtherProfileItemDtoBuilder
    implements
        Builder<ProfilesOtherProfileItemDto,
            ProfilesOtherProfileItemDtoBuilder> {
  _$ProfilesOtherProfileItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  ContactsConnectionStatusDto? _connectionStatus;
  ContactsConnectionStatusDto? get connectionStatus => _$this._connectionStatus;
  set connectionStatus(ContactsConnectionStatusDto? connectionStatus) =>
      _$this._connectionStatus = connectionStatus;

  ListBuilder<GroupsPetSummaryDto>? _commonFriendListOverview;
  ListBuilder<GroupsPetSummaryDto> get commonFriendListOverview =>
      _$this._commonFriendListOverview ??= ListBuilder<GroupsPetSummaryDto>();
  set commonFriendListOverview(
          ListBuilder<GroupsPetSummaryDto>? commonFriendListOverview) =>
      _$this._commonFriendListOverview = commonFriendListOverview;

  int? _commonFriendCount;
  int? get commonFriendCount => _$this._commonFriendCount;
  set commonFriendCount(int? commonFriendCount) =>
      _$this._commonFriendCount = commonFriendCount;

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  ProfilesOtherProfileItemDtoBuilder() {
    ProfilesOtherProfileItemDto._defaults(this);
  }

  ProfilesOtherProfileItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _petName = $v.petName;
      _pictureId = $v.pictureId;
      _raceId = $v.raceId;
      _ville = $v.ville;
      _connectionStatus = $v.connectionStatus;
      _commonFriendListOverview = $v.commonFriendListOverview?.toBuilder();
      _commonFriendCount = $v.commonFriendCount;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesOtherProfileItemDto other) {
    _$v = other as _$ProfilesOtherProfileItemDto;
  }

  @override
  void update(void Function(ProfilesOtherProfileItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesOtherProfileItemDto build() => _build();

  _$ProfilesOtherProfileItemDto _build() {
    _$ProfilesOtherProfileItemDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesOtherProfileItemDto._(
            id: id,
            petName: petName,
            pictureId: pictureId,
            raceId: raceId,
            ville: ville,
            connectionStatus: connectionStatus,
            commonFriendListOverview: _commonFriendListOverview?.build(),
            commonFriendCount: commonFriendCount,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commonFriendListOverview';
        _commonFriendListOverview?.build();

        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesOtherProfileItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
