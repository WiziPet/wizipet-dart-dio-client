// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_traitement_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesTraitementDto extends SantesTraitementDto {
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

  factory _$SantesTraitementDto(
          [void Function(SantesTraitementDtoBuilder)? updates]) =>
      (SantesTraitementDtoBuilder()..update(updates))._build();

  _$SantesTraitementDto._(
      {this.id,
      this.name,
      this.startDate,
      this.endDate,
      this.dose,
      this.rythme})
      : super._();
  @override
  SantesTraitementDto rebuild(
          void Function(SantesTraitementDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesTraitementDtoBuilder toBuilder() =>
      SantesTraitementDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesTraitementDto &&
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
    return (newBuiltValueToStringHelper(r'SantesTraitementDto')
          ..add('id', id)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('dose', dose)
          ..add('rythme', rythme))
        .toString();
  }
}

class SantesTraitementDtoBuilder
    implements Builder<SantesTraitementDto, SantesTraitementDtoBuilder> {
  _$SantesTraitementDto? _$v;

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

  SantesTraitementDtoBuilder() {
    SantesTraitementDto._defaults(this);
  }

  SantesTraitementDtoBuilder get _$this {
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
  void replace(SantesTraitementDto other) {
    _$v = other as _$SantesTraitementDto;
  }

  @override
  void update(void Function(SantesTraitementDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesTraitementDto build() => _build();

  _$SantesTraitementDto _build() {
    final _$result = _$v ??
        _$SantesTraitementDto._(
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
