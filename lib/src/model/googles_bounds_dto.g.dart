// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_bounds_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesBoundsDto extends GooglesBoundsDto {
  @override
  final GooglesLatLngLiteralDto? northeast;
  @override
  final GooglesLatLngLiteralDto? southwest;

  factory _$GooglesBoundsDto(
          [void Function(GooglesBoundsDtoBuilder)? updates]) =>
      (GooglesBoundsDtoBuilder()..update(updates))._build();

  _$GooglesBoundsDto._({this.northeast, this.southwest}) : super._();
  @override
  GooglesBoundsDto rebuild(void Function(GooglesBoundsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesBoundsDtoBuilder toBuilder() =>
      GooglesBoundsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesBoundsDto &&
        northeast == other.northeast &&
        southwest == other.southwest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, northeast.hashCode);
    _$hash = $jc(_$hash, southwest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesBoundsDto')
          ..add('northeast', northeast)
          ..add('southwest', southwest))
        .toString();
  }
}

class GooglesBoundsDtoBuilder
    implements Builder<GooglesBoundsDto, GooglesBoundsDtoBuilder> {
  _$GooglesBoundsDto? _$v;

  GooglesLatLngLiteralDtoBuilder? _northeast;
  GooglesLatLngLiteralDtoBuilder get northeast =>
      _$this._northeast ??= GooglesLatLngLiteralDtoBuilder();
  set northeast(GooglesLatLngLiteralDtoBuilder? northeast) =>
      _$this._northeast = northeast;

  GooglesLatLngLiteralDtoBuilder? _southwest;
  GooglesLatLngLiteralDtoBuilder get southwest =>
      _$this._southwest ??= GooglesLatLngLiteralDtoBuilder();
  set southwest(GooglesLatLngLiteralDtoBuilder? southwest) =>
      _$this._southwest = southwest;

  GooglesBoundsDtoBuilder() {
    GooglesBoundsDto._defaults(this);
  }

  GooglesBoundsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _northeast = $v.northeast?.toBuilder();
      _southwest = $v.southwest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesBoundsDto other) {
    _$v = other as _$GooglesBoundsDto;
  }

  @override
  void update(void Function(GooglesBoundsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesBoundsDto build() => _build();

  _$GooglesBoundsDto _build() {
    _$GooglesBoundsDto _$result;
    try {
      _$result = _$v ??
          _$GooglesBoundsDto._(
            northeast: _northeast?.build(),
            southwest: _southwest?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'northeast';
        _northeast?.build();
        _$failedField = 'southwest';
        _southwest?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesBoundsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
