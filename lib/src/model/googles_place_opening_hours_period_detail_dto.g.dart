// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_opening_hours_period_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceOpeningHoursPeriodDetailDto
    extends GooglesPlaceOpeningHoursPeriodDetailDto {
  @override
  final int? day;
  @override
  final String? time;
  @override
  final String? date;
  @override
  final bool? truncated;

  factory _$GooglesPlaceOpeningHoursPeriodDetailDto(
          [void Function(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder)?
              updates]) =>
      (GooglesPlaceOpeningHoursPeriodDetailDtoBuilder()..update(updates))
          ._build();

  _$GooglesPlaceOpeningHoursPeriodDetailDto._(
      {this.day, this.time, this.date, this.truncated})
      : super._();
  @override
  GooglesPlaceOpeningHoursPeriodDetailDto rebuild(
          void Function(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder toBuilder() =>
      GooglesPlaceOpeningHoursPeriodDetailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceOpeningHoursPeriodDetailDto &&
        day == other.day &&
        time == other.time &&
        date == other.date &&
        truncated == other.truncated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GooglesPlaceOpeningHoursPeriodDetailDto')
          ..add('day', day)
          ..add('time', time)
          ..add('date', date)
          ..add('truncated', truncated))
        .toString();
  }
}

class GooglesPlaceOpeningHoursPeriodDetailDtoBuilder
    implements
        Builder<GooglesPlaceOpeningHoursPeriodDetailDto,
            GooglesPlaceOpeningHoursPeriodDetailDtoBuilder> {
  _$GooglesPlaceOpeningHoursPeriodDetailDto? _$v;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder() {
    GooglesPlaceOpeningHoursPeriodDetailDto._defaults(this);
  }

  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _time = $v.time;
      _date = $v.date;
      _truncated = $v.truncated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceOpeningHoursPeriodDetailDto other) {
    _$v = other as _$GooglesPlaceOpeningHoursPeriodDetailDto;
  }

  @override
  void update(
      void Function(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceOpeningHoursPeriodDetailDto build() => _build();

  _$GooglesPlaceOpeningHoursPeriodDetailDto _build() {
    final _$result = _$v ??
        _$GooglesPlaceOpeningHoursPeriodDetailDto._(
          day: day,
          time: time,
          date: date,
          truncated: truncated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
