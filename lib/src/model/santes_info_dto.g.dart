// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesInfoDto extends SantesInfoDto {
  @override
  final SantesClefInfoDto? clef;
  @override
  final bool? valeurBool;
  @override
  final String? valeurDate;
  @override
  final int? valeurInt;
  @override
  final SantesAlimentDto? valeurAliment;
  @override
  final SantesNombreRepasDto? valeurNbrRepas;
  @override
  final SantesQteFriandiseDto? valeurQteFriandise;
  @override
  final SantesQteSessionJourDto? valeurQteSessionJour;
  @override
  final SantesDureeMoySessionDto? valeurDureeMoySession;
  @override
  final BuiltList<String>? valeurReferenceList;

  factory _$SantesInfoDto([void Function(SantesInfoDtoBuilder)? updates]) =>
      (SantesInfoDtoBuilder()..update(updates))._build();

  _$SantesInfoDto._(
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
  SantesInfoDto rebuild(void Function(SantesInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesInfoDtoBuilder toBuilder() => SantesInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesInfoDto &&
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
    return (newBuiltValueToStringHelper(r'SantesInfoDto')
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

class SantesInfoDtoBuilder
    implements Builder<SantesInfoDto, SantesInfoDtoBuilder> {
  _$SantesInfoDto? _$v;

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

  SantesAlimentDtoBuilder? _valeurAliment;
  SantesAlimentDtoBuilder get valeurAliment =>
      _$this._valeurAliment ??= SantesAlimentDtoBuilder();
  set valeurAliment(SantesAlimentDtoBuilder? valeurAliment) =>
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

  ListBuilder<String>? _valeurReferenceList;
  ListBuilder<String> get valeurReferenceList =>
      _$this._valeurReferenceList ??= ListBuilder<String>();
  set valeurReferenceList(ListBuilder<String>? valeurReferenceList) =>
      _$this._valeurReferenceList = valeurReferenceList;

  SantesInfoDtoBuilder() {
    SantesInfoDto._defaults(this);
  }

  SantesInfoDtoBuilder get _$this {
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
  void replace(SantesInfoDto other) {
    _$v = other as _$SantesInfoDto;
  }

  @override
  void update(void Function(SantesInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesInfoDto build() => _build();

  _$SantesInfoDto _build() {
    _$SantesInfoDto _$result;
    try {
      _$result = _$v ??
          _$SantesInfoDto._(
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
            r'SantesInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
