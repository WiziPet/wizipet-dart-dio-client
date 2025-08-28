// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_aliment_custom_properties_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetAlimentCustomPropertiesDto
    extends SantesSetAlimentCustomPropertiesDto {
  @override
  final String? name;
  @override
  final double? proteineBrutesPercent;
  @override
  final double? matiereGrassePercent;
  @override
  final double? celluloseBrutesPercent;
  @override
  final double? cendresBrutesPercent;
  @override
  final double? humiditePercent;

  factory _$SantesSetAlimentCustomPropertiesDto(
          [void Function(SantesSetAlimentCustomPropertiesDtoBuilder)?
              updates]) =>
      (SantesSetAlimentCustomPropertiesDtoBuilder()..update(updates))._build();

  _$SantesSetAlimentCustomPropertiesDto._(
      {this.name,
      this.proteineBrutesPercent,
      this.matiereGrassePercent,
      this.celluloseBrutesPercent,
      this.cendresBrutesPercent,
      this.humiditePercent})
      : super._();
  @override
  SantesSetAlimentCustomPropertiesDto rebuild(
          void Function(SantesSetAlimentCustomPropertiesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetAlimentCustomPropertiesDtoBuilder toBuilder() =>
      SantesSetAlimentCustomPropertiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetAlimentCustomPropertiesDto &&
        name == other.name &&
        proteineBrutesPercent == other.proteineBrutesPercent &&
        matiereGrassePercent == other.matiereGrassePercent &&
        celluloseBrutesPercent == other.celluloseBrutesPercent &&
        cendresBrutesPercent == other.cendresBrutesPercent &&
        humiditePercent == other.humiditePercent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proteineBrutesPercent.hashCode);
    _$hash = $jc(_$hash, matiereGrassePercent.hashCode);
    _$hash = $jc(_$hash, celluloseBrutesPercent.hashCode);
    _$hash = $jc(_$hash, cendresBrutesPercent.hashCode);
    _$hash = $jc(_$hash, humiditePercent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetAlimentCustomPropertiesDto')
          ..add('name', name)
          ..add('proteineBrutesPercent', proteineBrutesPercent)
          ..add('matiereGrassePercent', matiereGrassePercent)
          ..add('celluloseBrutesPercent', celluloseBrutesPercent)
          ..add('cendresBrutesPercent', cendresBrutesPercent)
          ..add('humiditePercent', humiditePercent))
        .toString();
  }
}

class SantesSetAlimentCustomPropertiesDtoBuilder
    implements
        Builder<SantesSetAlimentCustomPropertiesDto,
            SantesSetAlimentCustomPropertiesDtoBuilder> {
  _$SantesSetAlimentCustomPropertiesDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _proteineBrutesPercent;
  double? get proteineBrutesPercent => _$this._proteineBrutesPercent;
  set proteineBrutesPercent(double? proteineBrutesPercent) =>
      _$this._proteineBrutesPercent = proteineBrutesPercent;

  double? _matiereGrassePercent;
  double? get matiereGrassePercent => _$this._matiereGrassePercent;
  set matiereGrassePercent(double? matiereGrassePercent) =>
      _$this._matiereGrassePercent = matiereGrassePercent;

  double? _celluloseBrutesPercent;
  double? get celluloseBrutesPercent => _$this._celluloseBrutesPercent;
  set celluloseBrutesPercent(double? celluloseBrutesPercent) =>
      _$this._celluloseBrutesPercent = celluloseBrutesPercent;

  double? _cendresBrutesPercent;
  double? get cendresBrutesPercent => _$this._cendresBrutesPercent;
  set cendresBrutesPercent(double? cendresBrutesPercent) =>
      _$this._cendresBrutesPercent = cendresBrutesPercent;

  double? _humiditePercent;
  double? get humiditePercent => _$this._humiditePercent;
  set humiditePercent(double? humiditePercent) =>
      _$this._humiditePercent = humiditePercent;

  SantesSetAlimentCustomPropertiesDtoBuilder() {
    SantesSetAlimentCustomPropertiesDto._defaults(this);
  }

  SantesSetAlimentCustomPropertiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _proteineBrutesPercent = $v.proteineBrutesPercent;
      _matiereGrassePercent = $v.matiereGrassePercent;
      _celluloseBrutesPercent = $v.celluloseBrutesPercent;
      _cendresBrutesPercent = $v.cendresBrutesPercent;
      _humiditePercent = $v.humiditePercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetAlimentCustomPropertiesDto other) {
    _$v = other as _$SantesSetAlimentCustomPropertiesDto;
  }

  @override
  void update(
      void Function(SantesSetAlimentCustomPropertiesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetAlimentCustomPropertiesDto build() => _build();

  _$SantesSetAlimentCustomPropertiesDto _build() {
    final _$result = _$v ??
        _$SantesSetAlimentCustomPropertiesDto._(
          name: name,
          proteineBrutesPercent: proteineBrutesPercent,
          matiereGrassePercent: matiereGrassePercent,
          celluloseBrutesPercent: celluloseBrutesPercent,
          cendresBrutesPercent: cendresBrutesPercent,
          humiditePercent: humiditePercent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
