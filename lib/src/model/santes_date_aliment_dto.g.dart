// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_date_aliment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesDateAlimentDto extends SantesDateAlimentDto {
  @override
  final String? date;
  @override
  final SantesAlimentDto? aliment;

  factory _$SantesDateAlimentDto(
          [void Function(SantesDateAlimentDtoBuilder)? updates]) =>
      (SantesDateAlimentDtoBuilder()..update(updates))._build();

  _$SantesDateAlimentDto._({this.date, this.aliment}) : super._();
  @override
  SantesDateAlimentDto rebuild(
          void Function(SantesDateAlimentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesDateAlimentDtoBuilder toBuilder() =>
      SantesDateAlimentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesDateAlimentDto &&
        date == other.date &&
        aliment == other.aliment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, aliment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesDateAlimentDto')
          ..add('date', date)
          ..add('aliment', aliment))
        .toString();
  }
}

class SantesDateAlimentDtoBuilder
    implements Builder<SantesDateAlimentDto, SantesDateAlimentDtoBuilder> {
  _$SantesDateAlimentDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  SantesAlimentDtoBuilder? _aliment;
  SantesAlimentDtoBuilder get aliment =>
      _$this._aliment ??= SantesAlimentDtoBuilder();
  set aliment(SantesAlimentDtoBuilder? aliment) => _$this._aliment = aliment;

  SantesDateAlimentDtoBuilder() {
    SantesDateAlimentDto._defaults(this);
  }

  SantesDateAlimentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _aliment = $v.aliment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesDateAlimentDto other) {
    _$v = other as _$SantesDateAlimentDto;
  }

  @override
  void update(void Function(SantesDateAlimentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesDateAlimentDto build() => _build();

  _$SantesDateAlimentDto _build() {
    _$SantesDateAlimentDto _$result;
    try {
      _$result = _$v ??
          _$SantesDateAlimentDto._(
            date: date,
            aliment: _aliment?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliment';
        _aliment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesDateAlimentDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
