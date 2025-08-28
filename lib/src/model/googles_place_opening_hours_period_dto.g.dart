// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_opening_hours_period_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceOpeningHoursPeriodDto
    extends GooglesPlaceOpeningHoursPeriodDto {
  @override
  final GooglesPlaceOpeningHoursPeriodDetailDto? open;
  @override
  final GooglesPlaceOpeningHoursPeriodDetailDto? close;

  factory _$GooglesPlaceOpeningHoursPeriodDto(
          [void Function(GooglesPlaceOpeningHoursPeriodDtoBuilder)? updates]) =>
      (GooglesPlaceOpeningHoursPeriodDtoBuilder()..update(updates))._build();

  _$GooglesPlaceOpeningHoursPeriodDto._({this.open, this.close}) : super._();
  @override
  GooglesPlaceOpeningHoursPeriodDto rebuild(
          void Function(GooglesPlaceOpeningHoursPeriodDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceOpeningHoursPeriodDtoBuilder toBuilder() =>
      GooglesPlaceOpeningHoursPeriodDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceOpeningHoursPeriodDto &&
        open == other.open &&
        close == other.close;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, open.hashCode);
    _$hash = $jc(_$hash, close.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlaceOpeningHoursPeriodDto')
          ..add('open', open)
          ..add('close', close))
        .toString();
  }
}

class GooglesPlaceOpeningHoursPeriodDtoBuilder
    implements
        Builder<GooglesPlaceOpeningHoursPeriodDto,
            GooglesPlaceOpeningHoursPeriodDtoBuilder> {
  _$GooglesPlaceOpeningHoursPeriodDto? _$v;

  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder? _open;
  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder get open =>
      _$this._open ??= GooglesPlaceOpeningHoursPeriodDetailDtoBuilder();
  set open(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder? open) =>
      _$this._open = open;

  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder? _close;
  GooglesPlaceOpeningHoursPeriodDetailDtoBuilder get close =>
      _$this._close ??= GooglesPlaceOpeningHoursPeriodDetailDtoBuilder();
  set close(GooglesPlaceOpeningHoursPeriodDetailDtoBuilder? close) =>
      _$this._close = close;

  GooglesPlaceOpeningHoursPeriodDtoBuilder() {
    GooglesPlaceOpeningHoursPeriodDto._defaults(this);
  }

  GooglesPlaceOpeningHoursPeriodDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _open = $v.open?.toBuilder();
      _close = $v.close?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceOpeningHoursPeriodDto other) {
    _$v = other as _$GooglesPlaceOpeningHoursPeriodDto;
  }

  @override
  void update(
      void Function(GooglesPlaceOpeningHoursPeriodDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceOpeningHoursPeriodDto build() => _build();

  _$GooglesPlaceOpeningHoursPeriodDto _build() {
    _$GooglesPlaceOpeningHoursPeriodDto _$result;
    try {
      _$result = _$v ??
          _$GooglesPlaceOpeningHoursPeriodDto._(
            open: _open?.build(),
            close: _close?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'open';
        _open?.build();
        _$failedField = 'close';
        _close?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesPlaceOpeningHoursPeriodDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
