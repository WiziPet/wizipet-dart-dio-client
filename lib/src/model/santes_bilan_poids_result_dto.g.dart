// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_bilan_poids_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesBilanPoidsResultDto extends SantesBilanPoidsResultDto {
  @override
  final int? poidsActuelG;
  @override
  final int? poidsAPerdreG;
  @override
  final int? poidsCibleG;
  @override
  final SantesPoidsStateDto? poidsState;
  @override
  final int? recoDureeSemaine;
  @override
  final int? recoRythmeGSemaine;
  @override
  final String? diagnostic;
  @override
  final SantesSectionStatusDto? status;

  factory _$SantesBilanPoidsResultDto(
          [void Function(SantesBilanPoidsResultDtoBuilder)? updates]) =>
      (SantesBilanPoidsResultDtoBuilder()..update(updates))._build();

  _$SantesBilanPoidsResultDto._(
      {this.poidsActuelG,
      this.poidsAPerdreG,
      this.poidsCibleG,
      this.poidsState,
      this.recoDureeSemaine,
      this.recoRythmeGSemaine,
      this.diagnostic,
      this.status})
      : super._();
  @override
  SantesBilanPoidsResultDto rebuild(
          void Function(SantesBilanPoidsResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesBilanPoidsResultDtoBuilder toBuilder() =>
      SantesBilanPoidsResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesBilanPoidsResultDto &&
        poidsActuelG == other.poidsActuelG &&
        poidsAPerdreG == other.poidsAPerdreG &&
        poidsCibleG == other.poidsCibleG &&
        poidsState == other.poidsState &&
        recoDureeSemaine == other.recoDureeSemaine &&
        recoRythmeGSemaine == other.recoRythmeGSemaine &&
        diagnostic == other.diagnostic &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, poidsActuelG.hashCode);
    _$hash = $jc(_$hash, poidsAPerdreG.hashCode);
    _$hash = $jc(_$hash, poidsCibleG.hashCode);
    _$hash = $jc(_$hash, poidsState.hashCode);
    _$hash = $jc(_$hash, recoDureeSemaine.hashCode);
    _$hash = $jc(_$hash, recoRythmeGSemaine.hashCode);
    _$hash = $jc(_$hash, diagnostic.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesBilanPoidsResultDto')
          ..add('poidsActuelG', poidsActuelG)
          ..add('poidsAPerdreG', poidsAPerdreG)
          ..add('poidsCibleG', poidsCibleG)
          ..add('poidsState', poidsState)
          ..add('recoDureeSemaine', recoDureeSemaine)
          ..add('recoRythmeGSemaine', recoRythmeGSemaine)
          ..add('diagnostic', diagnostic)
          ..add('status', status))
        .toString();
  }
}

class SantesBilanPoidsResultDtoBuilder
    implements
        Builder<SantesBilanPoidsResultDto, SantesBilanPoidsResultDtoBuilder> {
  _$SantesBilanPoidsResultDto? _$v;

  int? _poidsActuelG;
  int? get poidsActuelG => _$this._poidsActuelG;
  set poidsActuelG(int? poidsActuelG) => _$this._poidsActuelG = poidsActuelG;

  int? _poidsAPerdreG;
  int? get poidsAPerdreG => _$this._poidsAPerdreG;
  set poidsAPerdreG(int? poidsAPerdreG) =>
      _$this._poidsAPerdreG = poidsAPerdreG;

  int? _poidsCibleG;
  int? get poidsCibleG => _$this._poidsCibleG;
  set poidsCibleG(int? poidsCibleG) => _$this._poidsCibleG = poidsCibleG;

  SantesPoidsStateDto? _poidsState;
  SantesPoidsStateDto? get poidsState => _$this._poidsState;
  set poidsState(SantesPoidsStateDto? poidsState) =>
      _$this._poidsState = poidsState;

  int? _recoDureeSemaine;
  int? get recoDureeSemaine => _$this._recoDureeSemaine;
  set recoDureeSemaine(int? recoDureeSemaine) =>
      _$this._recoDureeSemaine = recoDureeSemaine;

  int? _recoRythmeGSemaine;
  int? get recoRythmeGSemaine => _$this._recoRythmeGSemaine;
  set recoRythmeGSemaine(int? recoRythmeGSemaine) =>
      _$this._recoRythmeGSemaine = recoRythmeGSemaine;

  String? _diagnostic;
  String? get diagnostic => _$this._diagnostic;
  set diagnostic(String? diagnostic) => _$this._diagnostic = diagnostic;

  SantesSectionStatusDto? _status;
  SantesSectionStatusDto? get status => _$this._status;
  set status(SantesSectionStatusDto? status) => _$this._status = status;

  SantesBilanPoidsResultDtoBuilder() {
    SantesBilanPoidsResultDto._defaults(this);
  }

  SantesBilanPoidsResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poidsActuelG = $v.poidsActuelG;
      _poidsAPerdreG = $v.poidsAPerdreG;
      _poidsCibleG = $v.poidsCibleG;
      _poidsState = $v.poidsState;
      _recoDureeSemaine = $v.recoDureeSemaine;
      _recoRythmeGSemaine = $v.recoRythmeGSemaine;
      _diagnostic = $v.diagnostic;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesBilanPoidsResultDto other) {
    _$v = other as _$SantesBilanPoidsResultDto;
  }

  @override
  void update(void Function(SantesBilanPoidsResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesBilanPoidsResultDto build() => _build();

  _$SantesBilanPoidsResultDto _build() {
    final _$result = _$v ??
        _$SantesBilanPoidsResultDto._(
          poidsActuelG: poidsActuelG,
          poidsAPerdreG: poidsAPerdreG,
          poidsCibleG: poidsCibleG,
          poidsState: poidsState,
          recoDureeSemaine: recoDureeSemaine,
          recoRythmeGSemaine: recoRythmeGSemaine,
          diagnostic: diagnostic,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
