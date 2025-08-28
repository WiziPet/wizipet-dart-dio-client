// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetInfoDto extends SantesSetInfoDto {
  @override
  final SantesClefInfoDto? clef;
  @override
  final bool? valeurBool;
  @override
  final String? valeurDate;
  @override
  final int? valeurInt;
  @override
  final SantesSetAlimentDto? valeurAliment;
  @override
  final SantesNombreRepasDto? valeurNbrRepas;
  @override
  final SantesQteFriandiseDto? valeurQteFriandise;
  @override
  final SantesQteSessionJourDto? valeurQteSessionJour;
  @override
  final SantesDureeMoySessionDto? valeurDureeMoySession;
  @override
  final BuiltSet<String>? valeurReferenceList;

  factory _$SantesSetInfoDto(
          [void Function(SantesSetInfoDtoBuilder)? updates]) =>
      (SantesSetInfoDtoBuilder()..update(updates))._build();

  _$SantesSetInfoDto._(
      {this.clef,
      this.valeurBool,
      this.valeurDate,
      this.valeurInt,
      this.valeurAliment,
      this.valeurNbrRepas,
      this.valeurQteFriandise,
      this.valeurQteSessionJour,
      this.valeurDureeMoySession,
      this.valeurReferenceList})
      : super._();
  @override
  SantesSetInfoDto rebuild(void Function(SantesSetInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetInfoDtoBuilder toBuilder() =>
      SantesSetInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetInfoDto &&
        clef == other.clef &&
        valeurBool == other.valeurBool &&
        valeurDate == other.valeurDate &&
        valeurInt == other.valeurInt &&
        valeurAliment == other.valeurAliment &&
        valeurNbrRepas == other.valeurNbrRepas &&
        valeurQteFriandise == other.valeurQteFriandise &&
        valeurQteSessionJour == other.valeurQteSessionJour &&
        valeurDureeMoySession == other.valeurDureeMoySession &&
        valeurReferenceList == other.valeurReferenceList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clef.hashCode);
    _$hash = $jc(_$hash, valeurBool.hashCode);
    _$hash = $jc(_$hash, valeurDate.hashCode);
    _$hash = $jc(_$hash, valeurInt.hashCode);
    _$hash = $jc(_$hash, valeurAliment.hashCode);
    _$hash = $jc(_$hash, valeurNbrRepas.hashCode);
    _$hash = $jc(_$hash, valeurQteFriandise.hashCode);
    _$hash = $jc(_$hash, valeurQteSessionJour.hashCode);
    _$hash = $jc(_$hash, valeurDureeMoySession.hashCode);
    _$hash = $jc(_$hash, valeurReferenceList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetInfoDto')
          ..add('clef', clef)
          ..add('valeurBool', valeurBool)
          ..add('valeurDate', valeurDate)
          ..add('valeurInt', valeurInt)
          ..add('valeurAliment', valeurAliment)
          ..add('valeurNbrRepas', valeurNbrRepas)
          ..add('valeurQteFriandise', valeurQteFriandise)
          ..add('valeurQteSessionJour', valeurQteSessionJour)
          ..add('valeurDureeMoySession', valeurDureeMoySession)
          ..add('valeurReferenceList', valeurReferenceList))
        .toString();
  }
}

class SantesSetInfoDtoBuilder
    implements Builder<SantesSetInfoDto, SantesSetInfoDtoBuilder> {
  _$SantesSetInfoDto? _$v;

  SantesClefInfoDto? _clef;
  SantesClefInfoDto? get clef => _$this._clef;
  set clef(SantesClefInfoDto? clef) => _$this._clef = clef;

  bool? _valeurBool;
  bool? get valeurBool => _$this._valeurBool;
  set valeurBool(bool? valeurBool) => _$this._valeurBool = valeurBool;

  String? _valeurDate;
  String? get valeurDate => _$this._valeurDate;
  set valeurDate(String? valeurDate) => _$this._valeurDate = valeurDate;

  int? _valeurInt;
  int? get valeurInt => _$this._valeurInt;
  set valeurInt(int? valeurInt) => _$this._valeurInt = valeurInt;

  SantesSetAlimentDtoBuilder? _valeurAliment;
  SantesSetAlimentDtoBuilder get valeurAliment =>
      _$this._valeurAliment ??= SantesSetAlimentDtoBuilder();
  set valeurAliment(SantesSetAlimentDtoBuilder? valeurAliment) =>
      _$this._valeurAliment = valeurAliment;

  SantesNombreRepasDto? _valeurNbrRepas;
  SantesNombreRepasDto? get valeurNbrRepas => _$this._valeurNbrRepas;
  set valeurNbrRepas(SantesNombreRepasDto? valeurNbrRepas) =>
      _$this._valeurNbrRepas = valeurNbrRepas;

  SantesQteFriandiseDto? _valeurQteFriandise;
  SantesQteFriandiseDto? get valeurQteFriandise => _$this._valeurQteFriandise;
  set valeurQteFriandise(SantesQteFriandiseDto? valeurQteFriandise) =>
      _$this._valeurQteFriandise = valeurQteFriandise;

  SantesQteSessionJourDto? _valeurQteSessionJour;
  SantesQteSessionJourDto? get valeurQteSessionJour =>
      _$this._valeurQteSessionJour;
  set valeurQteSessionJour(SantesQteSessionJourDto? valeurQteSessionJour) =>
      _$this._valeurQteSessionJour = valeurQteSessionJour;

  SantesDureeMoySessionDto? _valeurDureeMoySession;
  SantesDureeMoySessionDto? get valeurDureeMoySession =>
      _$this._valeurDureeMoySession;
  set valeurDureeMoySession(SantesDureeMoySessionDto? valeurDureeMoySession) =>
      _$this._valeurDureeMoySession = valeurDureeMoySession;

  SetBuilder<String>? _valeurReferenceList;
  SetBuilder<String> get valeurReferenceList =>
      _$this._valeurReferenceList ??= SetBuilder<String>();
  set valeurReferenceList(SetBuilder<String>? valeurReferenceList) =>
      _$this._valeurReferenceList = valeurReferenceList;

  SantesSetInfoDtoBuilder() {
    SantesSetInfoDto._defaults(this);
  }

  SantesSetInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clef = $v.clef;
      _valeurBool = $v.valeurBool;
      _valeurDate = $v.valeurDate;
      _valeurInt = $v.valeurInt;
      _valeurAliment = $v.valeurAliment?.toBuilder();
      _valeurNbrRepas = $v.valeurNbrRepas;
      _valeurQteFriandise = $v.valeurQteFriandise;
      _valeurQteSessionJour = $v.valeurQteSessionJour;
      _valeurDureeMoySession = $v.valeurDureeMoySession;
      _valeurReferenceList = $v.valeurReferenceList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetInfoDto other) {
    _$v = other as _$SantesSetInfoDto;
  }

  @override
  void update(void Function(SantesSetInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetInfoDto build() => _build();

  _$SantesSetInfoDto _build() {
    _$SantesSetInfoDto _$result;
    try {
      _$result = _$v ??
          _$SantesSetInfoDto._(
            clef: clef,
            valeurBool: valeurBool,
            valeurDate: valeurDate,
            valeurInt: valeurInt,
            valeurAliment: _valeurAliment?.build(),
            valeurNbrRepas: valeurNbrRepas,
            valeurQteFriandise: valeurQteFriandise,
            valeurQteSessionJour: valeurQteSessionJour,
            valeurDureeMoySession: valeurDureeMoySession,
            valeurReferenceList: _valeurReferenceList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valeurAliment';
        _valeurAliment?.build();

        _$failedField = 'valeurReferenceList';
        _valeurReferenceList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesSetInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
