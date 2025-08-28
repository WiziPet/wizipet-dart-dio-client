// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_portee_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPorteeDto extends SantesPorteeDto {
  @override
  final String? id;
  @override
  final int? petitsCount;
  @override
  final String? dateMiseBas;
  @override
  final String? dateFinLactation;

  factory _$SantesPorteeDto([void Function(SantesPorteeDtoBuilder)? updates]) =>
      (SantesPorteeDtoBuilder()..update(updates))._build();

  _$SantesPorteeDto._(
      {this.id, this.petitsCount, this.dateMiseBas, this.dateFinLactation})
      : super._();
  @override
  SantesPorteeDto rebuild(void Function(SantesPorteeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPorteeDtoBuilder toBuilder() => SantesPorteeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPorteeDto &&
        id == other.id &&
        petitsCount == other.petitsCount &&
        dateMiseBas == other.dateMiseBas &&
        dateFinLactation == other.dateFinLactation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petitsCount.hashCode);
    _$hash = $jc(_$hash, dateMiseBas.hashCode);
    _$hash = $jc(_$hash, dateFinLactation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesPorteeDto')
          ..add('id', id)
          ..add('petitsCount', petitsCount)
          ..add('dateMiseBas', dateMiseBas)
          ..add('dateFinLactation', dateFinLactation))
        .toString();
  }
}

class SantesPorteeDtoBuilder
    implements Builder<SantesPorteeDto, SantesPorteeDtoBuilder> {
  _$SantesPorteeDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _petitsCount;
  int? get petitsCount => _$this._petitsCount;
  set petitsCount(int? petitsCount) => _$this._petitsCount = petitsCount;

  String? _dateMiseBas;
  String? get dateMiseBas => _$this._dateMiseBas;
  set dateMiseBas(String? dateMiseBas) => _$this._dateMiseBas = dateMiseBas;

  String? _dateFinLactation;
  String? get dateFinLactation => _$this._dateFinLactation;
  set dateFinLactation(String? dateFinLactation) =>
      _$this._dateFinLactation = dateFinLactation;

  SantesPorteeDtoBuilder() {
    SantesPorteeDto._defaults(this);
  }

  SantesPorteeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _petitsCount = $v.petitsCount;
      _dateMiseBas = $v.dateMiseBas;
      _dateFinLactation = $v.dateFinLactation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPorteeDto other) {
    _$v = other as _$SantesPorteeDto;
  }

  @override
  void update(void Function(SantesPorteeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPorteeDto build() => _build();

  _$SantesPorteeDto _build() {
    final _$result = _$v ??
        _$SantesPorteeDto._(
          id: id,
          petitsCount: petitsCount,
          dateMiseBas: dateMiseBas,
          dateFinLactation: dateFinLactation,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
