// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_geocode_results_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesGeocodeResultsDto extends CartesGeocodeResultsDto {
  @override
  final BuiltList<GooglesGeocodeResultDto>? results;

  factory _$CartesGeocodeResultsDto(
          [void Function(CartesGeocodeResultsDtoBuilder)? updates]) =>
      (CartesGeocodeResultsDtoBuilder()..update(updates))._build();

  _$CartesGeocodeResultsDto._({this.results}) : super._();
  @override
  CartesGeocodeResultsDto rebuild(
          void Function(CartesGeocodeResultsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesGeocodeResultsDtoBuilder toBuilder() =>
      CartesGeocodeResultsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesGeocodeResultsDto && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesGeocodeResultsDto')
          ..add('results', results))
        .toString();
  }
}

class CartesGeocodeResultsDtoBuilder
    implements
        Builder<CartesGeocodeResultsDto, CartesGeocodeResultsDtoBuilder> {
  _$CartesGeocodeResultsDto? _$v;

  ListBuilder<GooglesGeocodeResultDto>? _results;
  ListBuilder<GooglesGeocodeResultDto> get results =>
      _$this._results ??= ListBuilder<GooglesGeocodeResultDto>();
  set results(ListBuilder<GooglesGeocodeResultDto>? results) =>
      _$this._results = results;

  CartesGeocodeResultsDtoBuilder() {
    CartesGeocodeResultsDto._defaults(this);
  }

  CartesGeocodeResultsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesGeocodeResultsDto other) {
    _$v = other as _$CartesGeocodeResultsDto;
  }

  @override
  void update(void Function(CartesGeocodeResultsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesGeocodeResultsDto build() => _build();

  _$CartesGeocodeResultsDto _build() {
    _$CartesGeocodeResultsDto _$result;
    try {
      _$result = _$v ??
          _$CartesGeocodeResultsDto._(
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesGeocodeResultsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
