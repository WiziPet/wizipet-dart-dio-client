// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_discussion_participant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesDiscussionParticipantDto
    extends ProfilesDiscussionParticipantDto {
  @override
  final String? id;
  @override
  final String? petName;
  @override
  final String? raceId;
  @override
  final String? pictureId;
  @override
  final ProfilesAlertePerteDto? alertePerte;

  factory _$ProfilesDiscussionParticipantDto(
          [void Function(ProfilesDiscussionParticipantDtoBuilder)? updates]) =>
      (ProfilesDiscussionParticipantDtoBuilder()..update(updates))._build();

  _$ProfilesDiscussionParticipantDto._(
      {this.id, this.petName, this.raceId, this.pictureId, this.alertePerte})
      : super._();
  @override
  ProfilesDiscussionParticipantDto rebuild(
          void Function(ProfilesDiscussionParticipantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesDiscussionParticipantDtoBuilder toBuilder() =>
      ProfilesDiscussionParticipantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesDiscussionParticipantDto &&
        id == other.id &&
        petName == other.petName &&
        raceId == other.raceId &&
        pictureId == other.pictureId &&
        alertePerte == other.alertePerte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesDiscussionParticipantDto')
          ..add('id', id)
          ..add('petName', petName)
          ..add('raceId', raceId)
          ..add('pictureId', pictureId)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class ProfilesDiscussionParticipantDtoBuilder
    implements
        Builder<ProfilesDiscussionParticipantDto,
            ProfilesDiscussionParticipantDtoBuilder> {
  _$ProfilesDiscussionParticipantDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  ProfilesDiscussionParticipantDtoBuilder() {
    ProfilesDiscussionParticipantDto._defaults(this);
  }

  ProfilesDiscussionParticipantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _petName = $v.petName;
      _raceId = $v.raceId;
      _pictureId = $v.pictureId;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesDiscussionParticipantDto other) {
    _$v = other as _$ProfilesDiscussionParticipantDto;
  }

  @override
  void update(void Function(ProfilesDiscussionParticipantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesDiscussionParticipantDto build() => _build();

  _$ProfilesDiscussionParticipantDto _build() {
    _$ProfilesDiscussionParticipantDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesDiscussionParticipantDto._(
            id: id,
            petName: petName,
            raceId: raceId,
            pictureId: pictureId,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesDiscussionParticipantDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
