// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_geometry_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesGeometryDto extends GooglesGeometryDto {
  @override
  final GooglesLatLngLiteralDto? location;
  @override
  final GooglesBoundsDto? viewport;

  factory _$GooglesGeometryDto(
          [void Function(GooglesGeometryDtoBuilder)? updates]) =>
      (GooglesGeometryDtoBuilder()..update(updates))._build();

  _$GooglesGeometryDto._({this.location, this.viewport}) : super._();
  @override
  GooglesGeometryDto rebuild(
          void Function(GooglesGeometryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesGeometryDtoBuilder toBuilder() =>
      GooglesGeometryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesGeometryDto &&
        location == other.location &&
        viewport == other.viewport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, viewport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesGeometryDto')
          ..add('location', location)
          ..add('viewport', viewport))
        .toString();
  }
}

class GooglesGeometryDtoBuilder
    implements Builder<GooglesGeometryDto, GooglesGeometryDtoBuilder> {
  _$GooglesGeometryDto? _$v;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  GooglesBoundsDtoBuilder? _viewport;
  GooglesBoundsDtoBuilder get viewport =>
      _$this._viewport ??= GooglesBoundsDtoBuilder();
  set viewport(GooglesBoundsDtoBuilder? viewport) =>
      _$this._viewport = viewport;

  GooglesGeometryDtoBuilder() {
    GooglesGeometryDto._defaults(this);
  }

  GooglesGeometryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _viewport = $v.viewport?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesGeometryDto other) {
    _$v = other as _$GooglesGeometryDto;
  }

  @override
  void update(void Function(GooglesGeometryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesGeometryDto build() => _build();

  _$GooglesGeometryDto _build() {
    _$GooglesGeometryDto _$result;
    try {
      _$result = _$v ??
          _$GooglesGeometryDto._(
            location: _location?.build(),
            viewport: _viewport?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'viewport';
        _viewport?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesGeometryDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
