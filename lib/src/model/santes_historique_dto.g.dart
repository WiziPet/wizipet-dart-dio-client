// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_historique_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesHistoriqueDto extends SantesHistoriqueDto {
  @override
  final String? date;
  @override
  final double? value;

  factory _$SantesHistoriqueDto(
          [void Function(SantesHistoriqueDtoBuilder)? updates]) =>
      (SantesHistoriqueDtoBuilder()..update(updates))._build();

  _$SantesHistoriqueDto._({this.date, this.value}) : super._();
  @override
  SantesHistoriqueDto rebuild(
          void Function(SantesHistoriqueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesHistoriqueDtoBuilder toBuilder() =>
      SantesHistoriqueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesHistoriqueDto &&
        date == other.date &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesHistoriqueDto')
          ..add('date', date)
          ..add('value', value))
        .toString();
  }
}

class SantesHistoriqueDtoBuilder
    implements Builder<SantesHistoriqueDto, SantesHistoriqueDtoBuilder> {
  _$SantesHistoriqueDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  SantesHistoriqueDtoBuilder() {
    SantesHistoriqueDto._defaults(this);
  }

  SantesHistoriqueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesHistoriqueDto other) {
    _$v = other as _$SantesHistoriqueDto;
  }

  @override
  void update(void Function(SantesHistoriqueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesHistoriqueDto build() => _build();

  _$SantesHistoriqueDto _build() {
    final _$result = _$v ??
        _$SantesHistoriqueDto._(
          date: date,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
