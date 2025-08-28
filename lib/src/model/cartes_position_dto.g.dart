// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_position_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesPositionDto extends CartesPositionDto {
  @override
  final GooglesLatLngLiteralDto? position;

  factory _$CartesPositionDto(
          [void Function(CartesPositionDtoBuilder)? updates]) =>
      (CartesPositionDtoBuilder()..update(updates))._build();

  _$CartesPositionDto._({this.position}) : super._();
  @override
  CartesPositionDto rebuild(void Function(CartesPositionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesPositionDtoBuilder toBuilder() =>
      CartesPositionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesPositionDto && position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesPositionDto')
          ..add('position', position))
        .toString();
  }
}

class CartesPositionDtoBuilder
    implements Builder<CartesPositionDto, CartesPositionDtoBuilder> {
  _$CartesPositionDto? _$v;

  GooglesLatLngLiteralDtoBuilder? _position;
  GooglesLatLngLiteralDtoBuilder get position =>
      _$this._position ??= GooglesLatLngLiteralDtoBuilder();
  set position(GooglesLatLngLiteralDtoBuilder? position) =>
      _$this._position = position;

  CartesPositionDtoBuilder() {
    CartesPositionDto._defaults(this);
  }

  CartesPositionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesPositionDto other) {
    _$v = other as _$CartesPositionDto;
  }

  @override
  void update(void Function(CartesPositionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesPositionDto build() => _build();

  _$CartesPositionDto _build() {
    _$CartesPositionDto _$result;
    try {
      _$result = _$v ??
          _$CartesPositionDto._(
            position: _position?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'position';
        _position?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesPositionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
