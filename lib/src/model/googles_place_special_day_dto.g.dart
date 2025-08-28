// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_special_day_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceSpecialDayDto extends GooglesPlaceSpecialDayDto {
  @override
  final String? date;
  @override
  final bool? exceptionalHours;

  factory _$GooglesPlaceSpecialDayDto(
          [void Function(GooglesPlaceSpecialDayDtoBuilder)? updates]) =>
      (GooglesPlaceSpecialDayDtoBuilder()..update(updates))._build();

  _$GooglesPlaceSpecialDayDto._({this.date, this.exceptionalHours}) : super._();
  @override
  GooglesPlaceSpecialDayDto rebuild(
          void Function(GooglesPlaceSpecialDayDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceSpecialDayDtoBuilder toBuilder() =>
      GooglesPlaceSpecialDayDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceSpecialDayDto &&
        date == other.date &&
        exceptionalHours == other.exceptionalHours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, exceptionalHours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlaceSpecialDayDto')
          ..add('date', date)
          ..add('exceptionalHours', exceptionalHours))
        .toString();
  }
}

class GooglesPlaceSpecialDayDtoBuilder
    implements
        Builder<GooglesPlaceSpecialDayDto, GooglesPlaceSpecialDayDtoBuilder> {
  _$GooglesPlaceSpecialDayDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  bool? _exceptionalHours;
  bool? get exceptionalHours => _$this._exceptionalHours;
  set exceptionalHours(bool? exceptionalHours) =>
      _$this._exceptionalHours = exceptionalHours;

  GooglesPlaceSpecialDayDtoBuilder() {
    GooglesPlaceSpecialDayDto._defaults(this);
  }

  GooglesPlaceSpecialDayDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _exceptionalHours = $v.exceptionalHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceSpecialDayDto other) {
    _$v = other as _$GooglesPlaceSpecialDayDto;
  }

  @override
  void update(void Function(GooglesPlaceSpecialDayDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceSpecialDayDto build() => _build();

  _$GooglesPlaceSpecialDayDto _build() {
    final _$result = _$v ??
        _$GooglesPlaceSpecialDayDto._(
          date: date,
          exceptionalHours: exceptionalHours,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
