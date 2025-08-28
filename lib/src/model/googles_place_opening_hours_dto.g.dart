// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_opening_hours_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceOpeningHoursDto extends GooglesPlaceOpeningHoursDto {
  @override
  final bool? openNow;
  @override
  final BuiltList<GooglesPlaceOpeningHoursPeriodDto>? periods;
  @override
  final BuiltList<GooglesPlaceSpecialDayDto>? specialDays;
  @override
  final BuiltList<String>? types;
  @override
  final BuiltList<String>? weekdayText;

  factory _$GooglesPlaceOpeningHoursDto(
          [void Function(GooglesPlaceOpeningHoursDtoBuilder)? updates]) =>
      (GooglesPlaceOpeningHoursDtoBuilder()..update(updates))._build();

  _$GooglesPlaceOpeningHoursDto._(
      {this.openNow,
      this.periods,
      this.specialDays,
      this.types,
      this.weekdayText})
      : super._();
  @override
  GooglesPlaceOpeningHoursDto rebuild(
          void Function(GooglesPlaceOpeningHoursDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceOpeningHoursDtoBuilder toBuilder() =>
      GooglesPlaceOpeningHoursDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceOpeningHoursDto &&
        openNow == other.openNow &&
        periods == other.periods &&
        specialDays == other.specialDays &&
        types == other.types &&
        weekdayText == other.weekdayText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openNow.hashCode);
    _$hash = $jc(_$hash, periods.hashCode);
    _$hash = $jc(_$hash, specialDays.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, weekdayText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlaceOpeningHoursDto')
          ..add('openNow', openNow)
          ..add('periods', periods)
          ..add('specialDays', specialDays)
          ..add('types', types)
          ..add('weekdayText', weekdayText))
        .toString();
  }
}

class GooglesPlaceOpeningHoursDtoBuilder
    implements
        Builder<GooglesPlaceOpeningHoursDto,
            GooglesPlaceOpeningHoursDtoBuilder> {
  _$GooglesPlaceOpeningHoursDto? _$v;

  bool? _openNow;
  bool? get openNow => _$this._openNow;
  set openNow(bool? openNow) => _$this._openNow = openNow;

  ListBuilder<GooglesPlaceOpeningHoursPeriodDto>? _periods;
  ListBuilder<GooglesPlaceOpeningHoursPeriodDto> get periods =>
      _$this._periods ??= ListBuilder<GooglesPlaceOpeningHoursPeriodDto>();
  set periods(ListBuilder<GooglesPlaceOpeningHoursPeriodDto>? periods) =>
      _$this._periods = periods;

  ListBuilder<GooglesPlaceSpecialDayDto>? _specialDays;
  ListBuilder<GooglesPlaceSpecialDayDto> get specialDays =>
      _$this._specialDays ??= ListBuilder<GooglesPlaceSpecialDayDto>();
  set specialDays(ListBuilder<GooglesPlaceSpecialDayDto>? specialDays) =>
      _$this._specialDays = specialDays;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  ListBuilder<String>? _weekdayText;
  ListBuilder<String> get weekdayText =>
      _$this._weekdayText ??= ListBuilder<String>();
  set weekdayText(ListBuilder<String>? weekdayText) =>
      _$this._weekdayText = weekdayText;

  GooglesPlaceOpeningHoursDtoBuilder() {
    GooglesPlaceOpeningHoursDto._defaults(this);
  }

  GooglesPlaceOpeningHoursDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openNow = $v.openNow;
      _periods = $v.periods?.toBuilder();
      _specialDays = $v.specialDays?.toBuilder();
      _types = $v.types?.toBuilder();
      _weekdayText = $v.weekdayText?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceOpeningHoursDto other) {
    _$v = other as _$GooglesPlaceOpeningHoursDto;
  }

  @override
  void update(void Function(GooglesPlaceOpeningHoursDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceOpeningHoursDto build() => _build();

  _$GooglesPlaceOpeningHoursDto _build() {
    _$GooglesPlaceOpeningHoursDto _$result;
    try {
      _$result = _$v ??
          _$GooglesPlaceOpeningHoursDto._(
            openNow: openNow,
            periods: _periods?.build(),
            specialDays: _specialDays?.build(),
            types: _types?.build(),
            weekdayText: _weekdayText?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'periods';
        _periods?.build();
        _$failedField = 'specialDays';
        _specialDays?.build();
        _$failedField = 'types';
        _types?.build();
        _$failedField = 'weekdayText';
        _weekdayText?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesPlaceOpeningHoursDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
