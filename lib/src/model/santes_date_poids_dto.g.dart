// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_date_poids_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesDatePoidsDto extends SantesDatePoidsDto {
  @override
  final String? date;
  @override
  final int? poidsG;

  factory _$SantesDatePoidsDto(
          [void Function(SantesDatePoidsDtoBuilder)? updates]) =>
      (SantesDatePoidsDtoBuilder()..update(updates))._build();

  _$SantesDatePoidsDto._({this.date, this.poidsG}) : super._();
  @override
  SantesDatePoidsDto rebuild(
          void Function(SantesDatePoidsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesDatePoidsDtoBuilder toBuilder() =>
      SantesDatePoidsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesDatePoidsDto &&
        date == other.date &&
        poidsG == other.poidsG;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, poidsG.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesDatePoidsDto')
          ..add('date', date)
          ..add('poidsG', poidsG))
        .toString();
  }
}

class SantesDatePoidsDtoBuilder
    implements Builder<SantesDatePoidsDto, SantesDatePoidsDtoBuilder> {
  _$SantesDatePoidsDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _poidsG;
  int? get poidsG => _$this._poidsG;
  set poidsG(int? poidsG) => _$this._poidsG = poidsG;

  SantesDatePoidsDtoBuilder() {
    SantesDatePoidsDto._defaults(this);
  }

  SantesDatePoidsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _poidsG = $v.poidsG;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesDatePoidsDto other) {
    _$v = other as _$SantesDatePoidsDto;
  }

  @override
  void update(void Function(SantesDatePoidsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesDatePoidsDto build() => _build();

  _$SantesDatePoidsDto _build() {
    final _$result = _$v ??
        _$SantesDatePoidsDto._(
          date: date,
          poidsG: poidsG,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
