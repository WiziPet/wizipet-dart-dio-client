// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_list_users_param_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesListUsersParamDto extends CartesListUsersParamDto {
  @override
  final GooglesBoundsDto? bounds;
  @override
  final String? keywords;

  factory _$CartesListUsersParamDto(
          [void Function(CartesListUsersParamDtoBuilder)? updates]) =>
      (CartesListUsersParamDtoBuilder()..update(updates))._build();

  _$CartesListUsersParamDto._({this.bounds, this.keywords}) : super._();
  @override
  CartesListUsersParamDto rebuild(
          void Function(CartesListUsersParamDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesListUsersParamDtoBuilder toBuilder() =>
      CartesListUsersParamDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesListUsersParamDto &&
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
    return (newBuiltValueToStringHelper(r'CartesListUsersParamDto')
          ..add('bounds', bounds)
          ..add('keywords', keywords))
        .toString();
  }
}

class CartesListUsersParamDtoBuilder
    implements
        Builder<CartesListUsersParamDto, CartesListUsersParamDtoBuilder> {
  _$CartesListUsersParamDto? _$v;

  GooglesBoundsDtoBuilder? _bounds;
  GooglesBoundsDtoBuilder get bounds =>
      _$this._bounds ??= GooglesBoundsDtoBuilder();
  set bounds(GooglesBoundsDtoBuilder? bounds) => _$this._bounds = bounds;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(String? keywords) => _$this._keywords = keywords;

  CartesListUsersParamDtoBuilder() {
    CartesListUsersParamDto._defaults(this);
  }

  CartesListUsersParamDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounds = $v.bounds?.toBuilder();
      _keywords = $v.keywords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesListUsersParamDto other) {
    _$v = other as _$CartesListUsersParamDto;
  }

  @override
  void update(void Function(CartesListUsersParamDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesListUsersParamDto build() => _build();

  _$CartesListUsersParamDto _build() {
    _$CartesListUsersParamDto _$result;
    try {
      _$result = _$v ??
          _$CartesListUsersParamDto._(
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
            r'CartesListUsersParamDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
