// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_sterilisation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSterilisationDto extends SantesSterilisationDto {
  @override
  final bool? estSterilise;
  @override
  final String? date;

  factory _$SantesSterilisationDto(
          [void Function(SantesSterilisationDtoBuilder)? updates]) =>
      (SantesSterilisationDtoBuilder()..update(updates))._build();

  _$SantesSterilisationDto._({this.estSterilise, this.date}) : super._();
  @override
  SantesSterilisationDto rebuild(
          void Function(SantesSterilisationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSterilisationDtoBuilder toBuilder() =>
      SantesSterilisationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSterilisationDto &&
        estSterilise == other.estSterilise &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estSterilise.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSterilisationDto')
          ..add('estSterilise', estSterilise)
          ..add('date', date))
        .toString();
  }
}

class SantesSterilisationDtoBuilder
    implements Builder<SantesSterilisationDto, SantesSterilisationDtoBuilder> {
  _$SantesSterilisationDto? _$v;

  bool? _estSterilise;
  bool? get estSterilise => _$this._estSterilise;
  set estSterilise(bool? estSterilise) => _$this._estSterilise = estSterilise;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  SantesSterilisationDtoBuilder() {
    SantesSterilisationDto._defaults(this);
  }

  SantesSterilisationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estSterilise = $v.estSterilise;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSterilisationDto other) {
    _$v = other as _$SantesSterilisationDto;
  }

  @override
  void update(void Function(SantesSterilisationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSterilisationDto build() => _build();

  _$SantesSterilisationDto _build() {
    final _$result = _$v ??
        _$SantesSterilisationDto._(
          estSterilise: estSterilise,
          date: date,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
