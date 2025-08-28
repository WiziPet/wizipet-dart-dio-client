// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_sterilisation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetSterilisationDto extends SantesSetSterilisationDto {
  @override
  final bool? estSterilise;
  @override
  final String? date;

  factory _$SantesSetSterilisationDto(
          [void Function(SantesSetSterilisationDtoBuilder)? updates]) =>
      (SantesSetSterilisationDtoBuilder()..update(updates))._build();

  _$SantesSetSterilisationDto._({this.estSterilise, this.date}) : super._();
  @override
  SantesSetSterilisationDto rebuild(
          void Function(SantesSetSterilisationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetSterilisationDtoBuilder toBuilder() =>
      SantesSetSterilisationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetSterilisationDto &&
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
    return (newBuiltValueToStringHelper(r'SantesSetSterilisationDto')
          ..add('estSterilise', estSterilise)
          ..add('date', date))
        .toString();
  }
}

class SantesSetSterilisationDtoBuilder
    implements
        Builder<SantesSetSterilisationDto, SantesSetSterilisationDtoBuilder> {
  _$SantesSetSterilisationDto? _$v;

  bool? _estSterilise;
  bool? get estSterilise => _$this._estSterilise;
  set estSterilise(bool? estSterilise) => _$this._estSterilise = estSterilise;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  SantesSetSterilisationDtoBuilder() {
    SantesSetSterilisationDto._defaults(this);
  }

  SantesSetSterilisationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estSterilise = $v.estSterilise;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetSterilisationDto other) {
    _$v = other as _$SantesSetSterilisationDto;
  }

  @override
  void update(void Function(SantesSetSterilisationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetSterilisationDto build() => _build();

  _$SantesSetSterilisationDto _build() {
    final _$result = _$v ??
        _$SantesSetSterilisationDto._(
          estSterilise: estSterilise,
          date: date,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
