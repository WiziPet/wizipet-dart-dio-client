// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_list_places_from_bounds_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesListPlacesFromBoundsDto extends PlacesListPlacesFromBoundsDto {
  @override
  final GooglesBoundsDto? bounds;
  @override
  final bool? isHebergement;

  factory _$PlacesListPlacesFromBoundsDto(
          [void Function(PlacesListPlacesFromBoundsDtoBuilder)? updates]) =>
      (PlacesListPlacesFromBoundsDtoBuilder()..update(updates))._build();

  _$PlacesListPlacesFromBoundsDto._({this.bounds, this.isHebergement})
      : super._();
  @override
  PlacesListPlacesFromBoundsDto rebuild(
          void Function(PlacesListPlacesFromBoundsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesListPlacesFromBoundsDtoBuilder toBuilder() =>
      PlacesListPlacesFromBoundsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesListPlacesFromBoundsDto &&
        bounds == other.bounds &&
        isHebergement == other.isHebergement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bounds.hashCode);
    _$hash = $jc(_$hash, isHebergement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesListPlacesFromBoundsDto')
          ..add('bounds', bounds)
          ..add('isHebergement', isHebergement))
        .toString();
  }
}

class PlacesListPlacesFromBoundsDtoBuilder
    implements
        Builder<PlacesListPlacesFromBoundsDto,
            PlacesListPlacesFromBoundsDtoBuilder> {
  _$PlacesListPlacesFromBoundsDto? _$v;

  GooglesBoundsDtoBuilder? _bounds;
  GooglesBoundsDtoBuilder get bounds =>
      _$this._bounds ??= GooglesBoundsDtoBuilder();
  set bounds(GooglesBoundsDtoBuilder? bounds) => _$this._bounds = bounds;

  bool? _isHebergement;
  bool? get isHebergement => _$this._isHebergement;
  set isHebergement(bool? isHebergement) =>
      _$this._isHebergement = isHebergement;

  PlacesListPlacesFromBoundsDtoBuilder() {
    PlacesListPlacesFromBoundsDto._defaults(this);
  }

  PlacesListPlacesFromBoundsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounds = $v.bounds?.toBuilder();
      _isHebergement = $v.isHebergement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesListPlacesFromBoundsDto other) {
    _$v = other as _$PlacesListPlacesFromBoundsDto;
  }

  @override
  void update(void Function(PlacesListPlacesFromBoundsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesListPlacesFromBoundsDto build() => _build();

  _$PlacesListPlacesFromBoundsDto _build() {
    _$PlacesListPlacesFromBoundsDto _$result;
    try {
      _$result = _$v ??
          _$PlacesListPlacesFromBoundsDto._(
            bounds: _bounds?.build(),
            isHebergement: isHebergement,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bounds';
        _bounds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlacesListPlacesFromBoundsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
