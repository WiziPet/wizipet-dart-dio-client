// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_traitement_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetTraitementDto extends SantesSetTraitementDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? dose;
  @override
  final String? rythme;

  factory _$SantesSetTraitementDto(
          [void Function(SantesSetTraitementDtoBuilder)? updates]) =>
      (SantesSetTraitementDtoBuilder()..update(updates))._build();

  _$SantesSetTraitementDto._(
      {this.id,
      this.name,
      this.startDate,
      this.endDate,
      this.dose,
      this.rythme})
      : super._();
  @override
  SantesSetTraitementDto rebuild(
          void Function(SantesSetTraitementDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetTraitementDtoBuilder toBuilder() =>
      SantesSetTraitementDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetTraitementDto &&
        id == other.id &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        dose == other.dose &&
        rythme == other.rythme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, dose.hashCode);
    _$hash = $jc(_$hash, rythme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetTraitementDto')
          ..add('id', id)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('dose', dose)
          ..add('rythme', rythme))
        .toString();
  }
}

class SantesSetTraitementDtoBuilder
    implements Builder<SantesSetTraitementDto, SantesSetTraitementDtoBuilder> {
  _$SantesSetTraitementDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _dose;
  String? get dose => _$this._dose;
  set dose(String? dose) => _$this._dose = dose;

  String? _rythme;
  String? get rythme => _$this._rythme;
  set rythme(String? rythme) => _$this._rythme = rythme;

  SantesSetTraitementDtoBuilder() {
    SantesSetTraitementDto._defaults(this);
  }

  SantesSetTraitementDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _dose = $v.dose;
      _rythme = $v.rythme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetTraitementDto other) {
    _$v = other as _$SantesSetTraitementDto;
  }

  @override
  void update(void Function(SantesSetTraitementDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetTraitementDto build() => _build();

  _$SantesSetTraitementDto _build() {
    final _$result = _$v ??
        _$SantesSetTraitementDto._(
          id: id,
          name: name,
          startDate: startDate,
          endDate: endDate,
          dose: dose,
          rythme: rythme,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
