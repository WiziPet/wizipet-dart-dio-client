// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_alerte_perte_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesAlertePerteDto extends ProfilesAlertePerteDto {
  @override
  final String? date;
  @override
  final GooglesLatLngLiteralDto? location;
  @override
  final String? publicationId;

  factory _$ProfilesAlertePerteDto(
          [void Function(ProfilesAlertePerteDtoBuilder)? updates]) =>
      (ProfilesAlertePerteDtoBuilder()..update(updates))._build();

  _$ProfilesAlertePerteDto._({this.date, this.location, this.publicationId})
      : super._();
  @override
  ProfilesAlertePerteDto rebuild(
          void Function(ProfilesAlertePerteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesAlertePerteDtoBuilder toBuilder() =>
      ProfilesAlertePerteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesAlertePerteDto &&
        date == other.date &&
        location == other.location &&
        publicationId == other.publicationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, publicationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesAlertePerteDto')
          ..add('date', date)
          ..add('location', location)
          ..add('publicationId', publicationId))
        .toString();
  }
}

class ProfilesAlertePerteDtoBuilder
    implements Builder<ProfilesAlertePerteDto, ProfilesAlertePerteDtoBuilder> {
  _$ProfilesAlertePerteDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  String? _publicationId;
  String? get publicationId => _$this._publicationId;
  set publicationId(String? publicationId) =>
      _$this._publicationId = publicationId;

  ProfilesAlertePerteDtoBuilder() {
    ProfilesAlertePerteDto._defaults(this);
  }

  ProfilesAlertePerteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _location = $v.location?.toBuilder();
      _publicationId = $v.publicationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesAlertePerteDto other) {
    _$v = other as _$ProfilesAlertePerteDto;
  }

  @override
  void update(void Function(ProfilesAlertePerteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesAlertePerteDto build() => _build();

  _$ProfilesAlertePerteDto _build() {
    _$ProfilesAlertePerteDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesAlertePerteDto._(
            date: date,
            location: _location?.build(),
            publicationId: publicationId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesAlertePerteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
