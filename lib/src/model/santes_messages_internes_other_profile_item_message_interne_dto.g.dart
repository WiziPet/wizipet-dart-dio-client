// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_messages_internes_other_profile_item_message_interne_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesMessagesInternesOtherProfileItemMessageInterneDto
    extends SantesMessagesInternesOtherProfileItemMessageInterneDto {
  @override
  final String? id;
  @override
  final String? petName;
  @override
  final String? pictureId;
  @override
  final String? raceId;
  @override
  final ProfilesAlertePerteDto? alertePerte;

  factory _$SantesMessagesInternesOtherProfileItemMessageInterneDto(
          [void Function(
                  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder)?
              updates]) =>
      (SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder()
            ..update(updates))
          ._build();

  _$SantesMessagesInternesOtherProfileItemMessageInterneDto._(
      {this.id, this.petName, this.pictureId, this.raceId, this.alertePerte})
      : super._();
  @override
  SantesMessagesInternesOtherProfileItemMessageInterneDto rebuild(
          void Function(
                  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder toBuilder() =>
      SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesMessagesInternesOtherProfileItemMessageInterneDto &&
        id == other.id &&
        petName == other.petName &&
        pictureId == other.pictureId &&
        raceId == other.raceId &&
        alertePerte == other.alertePerte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SantesMessagesInternesOtherProfileItemMessageInterneDto')
          ..add('id', id)
          ..add('petName', petName)
          ..add('pictureId', pictureId)
          ..add('raceId', raceId)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder
    implements
        Builder<SantesMessagesInternesOtherProfileItemMessageInterneDto,
            SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder> {
  _$SantesMessagesInternesOtherProfileItemMessageInterneDto? _$v;

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

  ProfilesAlertePerteDtoBuilder? _alertePerte;
  ProfilesAlertePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= ProfilesAlertePerteDtoBuilder();
  set alertePerte(ProfilesAlertePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder() {
    SantesMessagesInternesOtherProfileItemMessageInterneDto._defaults(this);
  }

  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _petName = $v.petName;
      _pictureId = $v.pictureId;
      _raceId = $v.raceId;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesMessagesInternesOtherProfileItemMessageInterneDto other) {
    _$v = other as _$SantesMessagesInternesOtherProfileItemMessageInterneDto;
  }

  @override
  void update(
      void Function(
              SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesMessagesInternesOtherProfileItemMessageInterneDto build() => _build();

  _$SantesMessagesInternesOtherProfileItemMessageInterneDto _build() {
    _$SantesMessagesInternesOtherProfileItemMessageInterneDto _$result;
    try {
      _$result = _$v ??
          _$SantesMessagesInternesOtherProfileItemMessageInterneDto._(
            id: id,
            petName: petName,
            pictureId: pictureId,
            raceId: raceId,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesMessagesInternesOtherProfileItemMessageInterneDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
