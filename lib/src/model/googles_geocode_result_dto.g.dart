// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_geocode_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesGeocodeResultDto extends GooglesGeocodeResultDto {
  @override
  final String? formattedAddress;
  @override
  final GooglesGeometryDto? geometry;

  factory _$GooglesGeocodeResultDto(
          [void Function(GooglesGeocodeResultDtoBuilder)? updates]) =>
      (GooglesGeocodeResultDtoBuilder()..update(updates))._build();

  _$GooglesGeocodeResultDto._({this.formattedAddress, this.geometry})
      : super._();
  @override
  GooglesGeocodeResultDto rebuild(
          void Function(GooglesGeocodeResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesGeocodeResultDtoBuilder toBuilder() =>
      GooglesGeocodeResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesGeocodeResultDto &&
        formattedAddress == other.formattedAddress &&
        geometry == other.geometry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formattedAddress.hashCode);
    _$hash = $jc(_$hash, geometry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesGeocodeResultDto')
          ..add('formattedAddress', formattedAddress)
          ..add('geometry', geometry))
        .toString();
  }
}

class GooglesGeocodeResultDtoBuilder
    implements
        Builder<GooglesGeocodeResultDto, GooglesGeocodeResultDtoBuilder> {
  _$GooglesGeocodeResultDto? _$v;

  String? _formattedAddress;
  String? get formattedAddress => _$this._formattedAddress;
  set formattedAddress(String? formattedAddress) =>
      _$this._formattedAddress = formattedAddress;

  GooglesGeometryDtoBuilder? _geometry;
  GooglesGeometryDtoBuilder get geometry =>
      _$this._geometry ??= GooglesGeometryDtoBuilder();
  set geometry(GooglesGeometryDtoBuilder? geometry) =>
      _$this._geometry = geometry;

  GooglesGeocodeResultDtoBuilder() {
    GooglesGeocodeResultDto._defaults(this);
  }

  GooglesGeocodeResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formattedAddress = $v.formattedAddress;
      _geometry = $v.geometry?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesGeocodeResultDto other) {
    _$v = other as _$GooglesGeocodeResultDto;
  }

  @override
  void update(void Function(GooglesGeocodeResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesGeocodeResultDto build() => _build();

  _$GooglesGeocodeResultDto _build() {
    _$GooglesGeocodeResultDto _$result;
    try {
      _$result = _$v ??
          _$GooglesGeocodeResultDto._(
            formattedAddress: formattedAddress,
            geometry: _geometry?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geometry';
        _geometry?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesGeocodeResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
