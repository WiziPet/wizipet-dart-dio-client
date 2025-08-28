// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_coaching_reco_aliment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesCoachingRecoAlimentDto extends SantesCoachingRecoAlimentDto {
  @override
  final int? ration100beG;
  @override
  final int? ration80beG;
  @override
  final SantesNombreRepasDto? nbrRepas;
  @override
  final String? id;
  @override
  final SantesAlimentTypeDto? type;
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
  @override
  final SantesAlimentCataloguePropertiesDto? catalogueProperties;

  factory _$SantesCoachingRecoAlimentDto(
          [void Function(SantesCoachingRecoAlimentDtoBuilder)? updates]) =>
      (SantesCoachingRecoAlimentDtoBuilder()..update(updates))._build();

  _$SantesCoachingRecoAlimentDto._(
      {this.ration100beG,
      this.ration80beG,
      this.nbrRepas,
      this.id,
      this.type,
      this.name,
      this.proteineBrutesPercent,
      this.matiereGrassePercent,
      this.celluloseBrutesPercent,
      this.cendresBrutesPercent,
      this.humiditePercent,
      this.catalogueProperties})
      : super._();
  @override
  SantesCoachingRecoAlimentDto rebuild(
          void Function(SantesCoachingRecoAlimentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesCoachingRecoAlimentDtoBuilder toBuilder() =>
      SantesCoachingRecoAlimentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesCoachingRecoAlimentDto &&
        ration100beG == other.ration100beG &&
        ration80beG == other.ration80beG &&
        nbrRepas == other.nbrRepas &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        proteineBrutesPercent == other.proteineBrutesPercent &&
        matiereGrassePercent == other.matiereGrassePercent &&
        celluloseBrutesPercent == other.celluloseBrutesPercent &&
        cendresBrutesPercent == other.cendresBrutesPercent &&
        humiditePercent == other.humiditePercent &&
        catalogueProperties == other.catalogueProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ration100beG.hashCode);
    _$hash = $jc(_$hash, ration80beG.hashCode);
    _$hash = $jc(_$hash, nbrRepas.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proteineBrutesPercent.hashCode);
    _$hash = $jc(_$hash, matiereGrassePercent.hashCode);
    _$hash = $jc(_$hash, celluloseBrutesPercent.hashCode);
    _$hash = $jc(_$hash, cendresBrutesPercent.hashCode);
    _$hash = $jc(_$hash, humiditePercent.hashCode);
    _$hash = $jc(_$hash, catalogueProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesCoachingRecoAlimentDto')
          ..add('ration100beG', ration100beG)
          ..add('ration80beG', ration80beG)
          ..add('nbrRepas', nbrRepas)
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('proteineBrutesPercent', proteineBrutesPercent)
          ..add('matiereGrassePercent', matiereGrassePercent)
          ..add('celluloseBrutesPercent', celluloseBrutesPercent)
          ..add('cendresBrutesPercent', cendresBrutesPercent)
          ..add('humiditePercent', humiditePercent)
          ..add('catalogueProperties', catalogueProperties))
        .toString();
  }
}

class SantesCoachingRecoAlimentDtoBuilder
    implements
        Builder<SantesCoachingRecoAlimentDto,
            SantesCoachingRecoAlimentDtoBuilder> {
  _$SantesCoachingRecoAlimentDto? _$v;

  int? _ration100beG;
  int? get ration100beG => _$this._ration100beG;
  set ration100beG(int? ration100beG) => _$this._ration100beG = ration100beG;

  int? _ration80beG;
  int? get ration80beG => _$this._ration80beG;
  set ration80beG(int? ration80beG) => _$this._ration80beG = ration80beG;

  SantesNombreRepasDto? _nbrRepas;
  SantesNombreRepasDto? get nbrRepas => _$this._nbrRepas;
  set nbrRepas(SantesNombreRepasDto? nbrRepas) => _$this._nbrRepas = nbrRepas;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SantesAlimentTypeDto? _type;
  SantesAlimentTypeDto? get type => _$this._type;
  set type(SantesAlimentTypeDto? type) => _$this._type = type;

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

  SantesAlimentCataloguePropertiesDtoBuilder? _catalogueProperties;
  SantesAlimentCataloguePropertiesDtoBuilder get catalogueProperties =>
      _$this._catalogueProperties ??=
          SantesAlimentCataloguePropertiesDtoBuilder();
  set catalogueProperties(
          SantesAlimentCataloguePropertiesDtoBuilder? catalogueProperties) =>
      _$this._catalogueProperties = catalogueProperties;

  SantesCoachingRecoAlimentDtoBuilder() {
    SantesCoachingRecoAlimentDto._defaults(this);
  }

  SantesCoachingRecoAlimentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ration100beG = $v.ration100beG;
      _ration80beG = $v.ration80beG;
      _nbrRepas = $v.nbrRepas;
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _proteineBrutesPercent = $v.proteineBrutesPercent;
      _matiereGrassePercent = $v.matiereGrassePercent;
      _celluloseBrutesPercent = $v.celluloseBrutesPercent;
      _cendresBrutesPercent = $v.cendresBrutesPercent;
      _humiditePercent = $v.humiditePercent;
      _catalogueProperties = $v.catalogueProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesCoachingRecoAlimentDto other) {
    _$v = other as _$SantesCoachingRecoAlimentDto;
  }

  @override
  void update(void Function(SantesCoachingRecoAlimentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesCoachingRecoAlimentDto build() => _build();

  _$SantesCoachingRecoAlimentDto _build() {
    _$SantesCoachingRecoAlimentDto _$result;
    try {
      _$result = _$v ??
          _$SantesCoachingRecoAlimentDto._(
            ration100beG: ration100beG,
            ration80beG: ration80beG,
            nbrRepas: nbrRepas,
            id: id,
            type: type,
            name: name,
            proteineBrutesPercent: proteineBrutesPercent,
            matiereGrassePercent: matiereGrassePercent,
            celluloseBrutesPercent: celluloseBrutesPercent,
            cendresBrutesPercent: cendresBrutesPercent,
            humiditePercent: humiditePercent,
            catalogueProperties: _catalogueProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogueProperties';
        _catalogueProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesCoachingRecoAlimentDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
