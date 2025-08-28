// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_contact_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactsContactSummaryDto extends ContactsContactSummaryDto {
  @override
  final ContactsConnectionStatusDto? connectionStatus;
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
  final ProfilesAlertePerteDto? alertePerte;

  factory _$ContactsContactSummaryDto(
          [void Function(ContactsContactSummaryDtoBuilder)? updates]) =>
      (ContactsContactSummaryDtoBuilder()..update(updates))._build();

  _$ContactsContactSummaryDto._(
      {this.connectionStatus,
      this.id,
      this.petName,
      this.pictureId,
      this.raceId,
      this.ville,
      this.alertePerte})
      : super._();
  @override
  ContactsContactSummaryDto rebuild(
          void Function(ContactsContactSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactsContactSummaryDtoBuilder toBuilder() =>
      ContactsContactSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactsContactSummaryDto &&
        connectionStatus == other.connectionStatus &&
        id == other.id &&
        petName == other.petName &&
        pictureId == other.pictureId &&
        raceId == other.raceId &&
        ville == other.ville &&
        alertePerte == other.alertePerte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionStatus.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactsContactSummaryDto')
          ..add('connectionStatus', connectionStatus)
          ..add('id', id)
          ..add('petName', petName)
          ..add('pictureId', pictureId)
          ..add('raceId', raceId)
          ..add('ville', ville)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class ContactsContactSummaryDtoBuilder
    implements
        Builder<ContactsContactSummaryDto, ContactsContactSummaryDtoBuilder> {
  _$ContactsContactSummaryDto? _$v;

  ContactsConnectionStatusDto? _connectionStatus;
  ContactsConnectionStatusDto? get connectionStatus => _$this._connectionStatus;
  set connectionStatus(ContactsConnectionStatusDto? connectionStatus) =>
      _$this._connectionStatus = connectionStatus;

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

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  ContactsContactSummaryDtoBuilder() {
    ContactsContactSummaryDto._defaults(this);
  }

  ContactsContactSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionStatus = $v.connectionStatus;
      _id = $v.id;
      _petName = $v.petName;
      _pictureId = $v.pictureId;
      _raceId = $v.raceId;
      _ville = $v.ville;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactsContactSummaryDto other) {
    _$v = other as _$ContactsContactSummaryDto;
  }

  @override
  void update(void Function(ContactsContactSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactsContactSummaryDto build() => _build();

  _$ContactsContactSummaryDto _build() {
    _$ContactsContactSummaryDto _$result;
    try {
      _$result = _$v ??
          _$ContactsContactSummaryDto._(
            connectionStatus: connectionStatus,
            id: id,
            petName: petName,
            pictureId: pictureId,
            raceId: raceId,
            ville: ville,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContactsContactSummaryDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
