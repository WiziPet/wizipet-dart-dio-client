// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_list_expedia_hotel_search_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesListExpediaHotelSearchDto
    extends PlacesListExpediaHotelSearchDto {
  @override
  final GooglesBoundsDto? bounds;
  @override
  final DateTime? checkIn;
  @override
  final DateTime? checkOut;
  @override
  final int? limit;

  factory _$PlacesListExpediaHotelSearchDto(
          [void Function(PlacesListExpediaHotelSearchDtoBuilder)? updates]) =>
      (PlacesListExpediaHotelSearchDtoBuilder()..update(updates))._build();

  _$PlacesListExpediaHotelSearchDto._(
      {this.bounds, this.checkIn, this.checkOut, this.limit})
      : super._();
  @override
  PlacesListExpediaHotelSearchDto rebuild(
          void Function(PlacesListExpediaHotelSearchDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesListExpediaHotelSearchDtoBuilder toBuilder() =>
      PlacesListExpediaHotelSearchDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesListExpediaHotelSearchDto &&
        bounds == other.bounds &&
        checkIn == other.checkIn &&
        checkOut == other.checkOut &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bounds.hashCode);
    _$hash = $jc(_$hash, checkIn.hashCode);
    _$hash = $jc(_$hash, checkOut.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesListExpediaHotelSearchDto')
          ..add('bounds', bounds)
          ..add('checkIn', checkIn)
          ..add('checkOut', checkOut)
          ..add('limit', limit))
        .toString();
  }
}

class PlacesListExpediaHotelSearchDtoBuilder
    implements
        Builder<PlacesListExpediaHotelSearchDto,
            PlacesListExpediaHotelSearchDtoBuilder> {
  _$PlacesListExpediaHotelSearchDto? _$v;

  GooglesBoundsDtoBuilder? _bounds;
  GooglesBoundsDtoBuilder get bounds =>
      _$this._bounds ??= GooglesBoundsDtoBuilder();
  set bounds(GooglesBoundsDtoBuilder? bounds) => _$this._bounds = bounds;

  DateTime? _checkIn;
  DateTime? get checkIn => _$this._checkIn;
  set checkIn(DateTime? checkIn) => _$this._checkIn = checkIn;

  DateTime? _checkOut;
  DateTime? get checkOut => _$this._checkOut;
  set checkOut(DateTime? checkOut) => _$this._checkOut = checkOut;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  PlacesListExpediaHotelSearchDtoBuilder() {
    PlacesListExpediaHotelSearchDto._defaults(this);
  }

  PlacesListExpediaHotelSearchDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounds = $v.bounds?.toBuilder();
      _checkIn = $v.checkIn;
      _checkOut = $v.checkOut;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesListExpediaHotelSearchDto other) {
    _$v = other as _$PlacesListExpediaHotelSearchDto;
  }

  @override
  void update(void Function(PlacesListExpediaHotelSearchDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesListExpediaHotelSearchDto build() => _build();

  _$PlacesListExpediaHotelSearchDto _build() {
    _$PlacesListExpediaHotelSearchDto _$result;
    try {
      _$result = _$v ??
          _$PlacesListExpediaHotelSearchDto._(
            bounds: _bounds?.build(),
            checkIn: checkIn,
            checkOut: checkOut,
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bounds';
        _bounds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlacesListExpediaHotelSearchDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
