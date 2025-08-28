// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_list_profiles_param_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesListProfilesParamDto extends CartesListProfilesParamDto {
  @override
  final GooglesBoundsDto? bounds;
  @override
  final String? keywords;

  factory _$CartesListProfilesParamDto(
          [void Function(CartesListProfilesParamDtoBuilder)? updates]) =>
      (CartesListProfilesParamDtoBuilder()..update(updates))._build();

  _$CartesListProfilesParamDto._({this.bounds, this.keywords}) : super._();
  @override
  CartesListProfilesParamDto rebuild(
          void Function(CartesListProfilesParamDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesListProfilesParamDtoBuilder toBuilder() =>
      CartesListProfilesParamDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesListProfilesParamDto &&
        bounds == other.bounds &&
        keywords == other.keywords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bounds.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesListProfilesParamDto')
          ..add('bounds', bounds)
          ..add('keywords', keywords))
        .toString();
  }
}

class CartesListProfilesParamDtoBuilder
    implements
        Builder<CartesListProfilesParamDto, CartesListProfilesParamDtoBuilder> {
  _$CartesListProfilesParamDto? _$v;

  GooglesBoundsDtoBuilder? _bounds;
  GooglesBoundsDtoBuilder get bounds =>
      _$this._bounds ??= GooglesBoundsDtoBuilder();
  set bounds(GooglesBoundsDtoBuilder? bounds) => _$this._bounds = bounds;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(String? keywords) => _$this._keywords = keywords;

  CartesListProfilesParamDtoBuilder() {
    CartesListProfilesParamDto._defaults(this);
  }

  CartesListProfilesParamDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounds = $v.bounds?.toBuilder();
      _keywords = $v.keywords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesListProfilesParamDto other) {
    _$v = other as _$CartesListProfilesParamDto;
  }

  @override
  void update(void Function(CartesListProfilesParamDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesListProfilesParamDto build() => _build();

  _$CartesListProfilesParamDto _build() {
    _$CartesListProfilesParamDto _$result;
    try {
      _$result = _$v ??
          _$CartesListProfilesParamDto._(
            bounds: _bounds?.build(),
            keywords: keywords,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bounds';
        _bounds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesListProfilesParamDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
