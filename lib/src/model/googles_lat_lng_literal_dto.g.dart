// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_lat_lng_literal_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesLatLngLiteralDto extends GooglesLatLngLiteralDto {
  @override
  final double? lat;
  @override
  final double? lng;

  factory _$GooglesLatLngLiteralDto(
          [void Function(GooglesLatLngLiteralDtoBuilder)? updates]) =>
      (GooglesLatLngLiteralDtoBuilder()..update(updates))._build();

  _$GooglesLatLngLiteralDto._({this.lat, this.lng}) : super._();
  @override
  GooglesLatLngLiteralDto rebuild(
          void Function(GooglesLatLngLiteralDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesLatLngLiteralDtoBuilder toBuilder() =>
      GooglesLatLngLiteralDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesLatLngLiteralDto &&
        lat == other.lat &&
        lng == other.lng;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesLatLngLiteralDto')
          ..add('lat', lat)
          ..add('lng', lng))
        .toString();
  }
}

class GooglesLatLngLiteralDtoBuilder
    implements
        Builder<GooglesLatLngLiteralDto, GooglesLatLngLiteralDtoBuilder> {
  _$GooglesLatLngLiteralDto? _$v;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  GooglesLatLngLiteralDtoBuilder() {
    GooglesLatLngLiteralDto._defaults(this);
  }

  GooglesLatLngLiteralDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lat = $v.lat;
      _lng = $v.lng;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesLatLngLiteralDto other) {
    _$v = other as _$GooglesLatLngLiteralDto;
  }

  @override
  void update(void Function(GooglesLatLngLiteralDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesLatLngLiteralDto build() => _build();

  _$GooglesLatLngLiteralDto _build() {
    final _$result = _$v ??
        _$GooglesLatLngLiteralDto._(
          lat: lat,
          lng: lng,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
