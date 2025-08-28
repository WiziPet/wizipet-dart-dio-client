// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_put_position_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesPutPositionDto extends CartesPutPositionDto {
  @override
  final GooglesLatLngLiteralDto? position;

  factory _$CartesPutPositionDto(
          [void Function(CartesPutPositionDtoBuilder)? updates]) =>
      (CartesPutPositionDtoBuilder()..update(updates))._build();

  _$CartesPutPositionDto._({this.position}) : super._();
  @override
  CartesPutPositionDto rebuild(
          void Function(CartesPutPositionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesPutPositionDtoBuilder toBuilder() =>
      CartesPutPositionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesPutPositionDto && position == other.position;
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
    return (newBuiltValueToStringHelper(r'CartesPutPositionDto')
          ..add('position', position))
        .toString();
  }
}

class CartesPutPositionDtoBuilder
    implements Builder<CartesPutPositionDto, CartesPutPositionDtoBuilder> {
  _$CartesPutPositionDto? _$v;

  GooglesLatLngLiteralDtoBuilder? _position;
  GooglesLatLngLiteralDtoBuilder get position =>
      _$this._position ??= GooglesLatLngLiteralDtoBuilder();
  set position(GooglesLatLngLiteralDtoBuilder? position) =>
      _$this._position = position;

  CartesPutPositionDtoBuilder() {
    CartesPutPositionDto._defaults(this);
  }

  CartesPutPositionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesPutPositionDto other) {
    _$v = other as _$CartesPutPositionDto;
  }

  @override
  void update(void Function(CartesPutPositionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesPutPositionDto build() => _build();

  _$CartesPutPositionDto _build() {
    _$CartesPutPositionDto _$result;
    try {
      _$result = _$v ??
          _$CartesPutPositionDto._(
            position: _position?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'position';
        _position?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesPutPositionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
