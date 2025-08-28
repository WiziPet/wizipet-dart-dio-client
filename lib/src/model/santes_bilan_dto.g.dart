// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_bilan_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesBilanDto extends SantesBilanDto {
  @override
  final SantesBilanSectionResultDto? physio;
  @override
  final SantesBilanPoidsResultDto? poids;
  @override
  final SantesBilanAlimentationResultDto? alimentation;
  @override
  final SantesBilanActiviteResultDto? activite;
  @override
  final SantesBilanSectionResultDto? sante;

  factory _$SantesBilanDto([void Function(SantesBilanDtoBuilder)? updates]) =>
      (SantesBilanDtoBuilder()..update(updates))._build();

  _$SantesBilanDto._(
      {this.physio, this.poids, this.alimentation, this.activite, this.sante})
      : super._();
  @override
  SantesBilanDto rebuild(void Function(SantesBilanDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesBilanDtoBuilder toBuilder() => SantesBilanDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesBilanDto &&
        physio == other.physio &&
        poids == other.poids &&
        alimentation == other.alimentation &&
        activite == other.activite &&
        sante == other.sante;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, physio.hashCode);
    _$hash = $jc(_$hash, poids.hashCode);
    _$hash = $jc(_$hash, alimentation.hashCode);
    _$hash = $jc(_$hash, activite.hashCode);
    _$hash = $jc(_$hash, sante.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesBilanDto')
          ..add('physio', physio)
          ..add('poids', poids)
          ..add('alimentation', alimentation)
          ..add('activite', activite)
          ..add('sante', sante))
        .toString();
  }
}

class SantesBilanDtoBuilder
    implements Builder<SantesBilanDto, SantesBilanDtoBuilder> {
  _$SantesBilanDto? _$v;

  SantesBilanSectionResultDtoBuilder? _physio;
  SantesBilanSectionResultDtoBuilder get physio =>
      _$this._physio ??= SantesBilanSectionResultDtoBuilder();
  set physio(SantesBilanSectionResultDtoBuilder? physio) =>
      _$this._physio = physio;

  SantesBilanPoidsResultDtoBuilder? _poids;
  SantesBilanPoidsResultDtoBuilder get poids =>
      _$this._poids ??= SantesBilanPoidsResultDtoBuilder();
  set poids(SantesBilanPoidsResultDtoBuilder? poids) => _$this._poids = poids;

  SantesBilanAlimentationResultDtoBuilder? _alimentation;
  SantesBilanAlimentationResultDtoBuilder get alimentation =>
      _$this._alimentation ??= SantesBilanAlimentationResultDtoBuilder();
  set alimentation(SantesBilanAlimentationResultDtoBuilder? alimentation) =>
      _$this._alimentation = alimentation;

  SantesBilanActiviteResultDtoBuilder? _activite;
  SantesBilanActiviteResultDtoBuilder get activite =>
      _$this._activite ??= SantesBilanActiviteResultDtoBuilder();
  set activite(SantesBilanActiviteResultDtoBuilder? activite) =>
      _$this._activite = activite;

  SantesBilanSectionResultDtoBuilder? _sante;
  SantesBilanSectionResultDtoBuilder get sante =>
      _$this._sante ??= SantesBilanSectionResultDtoBuilder();
  set sante(SantesBilanSectionResultDtoBuilder? sante) => _$this._sante = sante;

  SantesBilanDtoBuilder() {
    SantesBilanDto._defaults(this);
  }

  SantesBilanDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _physio = $v.physio?.toBuilder();
      _poids = $v.poids?.toBuilder();
      _alimentation = $v.alimentation?.toBuilder();
      _activite = $v.activite?.toBuilder();
      _sante = $v.sante?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesBilanDto other) {
    _$v = other as _$SantesBilanDto;
  }

  @override
  void update(void Function(SantesBilanDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesBilanDto build() => _build();

  _$SantesBilanDto _build() {
    _$SantesBilanDto _$result;
    try {
      _$result = _$v ??
          _$SantesBilanDto._(
            physio: _physio?.build(),
            poids: _poids?.build(),
            alimentation: _alimentation?.build(),
            activite: _activite?.build(),
            sante: _sante?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'physio';
        _physio?.build();
        _$failedField = 'poids';
        _poids?.build();
        _$failedField = 'alimentation';
        _alimentation?.build();
        _$failedField = 'activite';
        _activite?.build();
        _$failedField = 'sante';
        _sante?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesBilanDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
