// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_carte_perte_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesCartePerteDto extends CartesCartePerteDto {
  @override
  final GooglesLatLngLiteralDto? location;

  factory _$CartesCartePerteDto(
          [void Function(CartesCartePerteDtoBuilder)? updates]) =>
      (CartesCartePerteDtoBuilder()..update(updates))._build();

  _$CartesCartePerteDto._({this.location}) : super._();
  @override
  CartesCartePerteDto rebuild(
          void Function(CartesCartePerteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesCartePerteDtoBuilder toBuilder() =>
      CartesCartePerteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesCartePerteDto && location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesCartePerteDto')
          ..add('location', location))
        .toString();
  }
}

class CartesCartePerteDtoBuilder
    implements Builder<CartesCartePerteDto, CartesCartePerteDtoBuilder> {
  _$CartesCartePerteDto? _$v;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  CartesCartePerteDtoBuilder() {
    CartesCartePerteDto._defaults(this);
  }

  CartesCartePerteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesCartePerteDto other) {
    _$v = other as _$CartesCartePerteDto;
  }

  @override
  void update(void Function(CartesCartePerteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesCartePerteDto build() => _build();

  _$CartesCartePerteDto _build() {
    _$CartesCartePerteDto _$result;
    try {
      _$result = _$v ??
          _$CartesCartePerteDto._(
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesCartePerteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
