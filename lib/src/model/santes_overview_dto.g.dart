// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_overview_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesOverviewDto extends SantesOverviewDto {
  @override
  final SantesOverviewPhysioDto? physio;
  @override
  final SantesSterilisationDto? sterilisation;
  @override
  final SantesOverviewSensibilitesDto? sensibilites;
  @override
  final SantesIdentifiantDto? identifiant;
  @override
  final SantesVeterinaireDto? veterinaire;
  @override
  final SantesAssuranceDto? assurance;

  factory _$SantesOverviewDto(
          [void Function(SantesOverviewDtoBuilder)? updates]) =>
      (SantesOverviewDtoBuilder()..update(updates))._build();

  _$SantesOverviewDto._(
      {this.physio,
      this.sterilisation,
      this.sensibilites,
      this.identifiant,
      this.veterinaire,
      this.assurance})
      : super._();
  @override
  SantesOverviewDto rebuild(void Function(SantesOverviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesOverviewDtoBuilder toBuilder() =>
      SantesOverviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesOverviewDto &&
        physio == other.physio &&
        sterilisation == other.sterilisation &&
        sensibilites == other.sensibilites &&
        identifiant == other.identifiant &&
        veterinaire == other.veterinaire &&
        assurance == other.assurance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, physio.hashCode);
    _$hash = $jc(_$hash, sterilisation.hashCode);
    _$hash = $jc(_$hash, sensibilites.hashCode);
    _$hash = $jc(_$hash, identifiant.hashCode);
    _$hash = $jc(_$hash, veterinaire.hashCode);
    _$hash = $jc(_$hash, assurance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesOverviewDto')
          ..add('physio', physio)
          ..add('sterilisation', sterilisation)
          ..add('sensibilites', sensibilites)
          ..add('identifiant', identifiant)
          ..add('veterinaire', veterinaire)
          ..add('assurance', assurance))
        .toString();
  }
}

class SantesOverviewDtoBuilder
    implements Builder<SantesOverviewDto, SantesOverviewDtoBuilder> {
  _$SantesOverviewDto? _$v;

  SantesOverviewPhysioDtoBuilder? _physio;
  SantesOverviewPhysioDtoBuilder get physio =>
      _$this._physio ??= SantesOverviewPhysioDtoBuilder();
  set physio(SantesOverviewPhysioDtoBuilder? physio) => _$this._physio = physio;

  SantesSterilisationDtoBuilder? _sterilisation;
  SantesSterilisationDtoBuilder get sterilisation =>
      _$this._sterilisation ??= SantesSterilisationDtoBuilder();
  set sterilisation(SantesSterilisationDtoBuilder? sterilisation) =>
      _$this._sterilisation = sterilisation;

  SantesOverviewSensibilitesDtoBuilder? _sensibilites;
  SantesOverviewSensibilitesDtoBuilder get sensibilites =>
      _$this._sensibilites ??= SantesOverviewSensibilitesDtoBuilder();
  set sensibilites(SantesOverviewSensibilitesDtoBuilder? sensibilites) =>
      _$this._sensibilites = sensibilites;

  SantesIdentifiantDtoBuilder? _identifiant;
  SantesIdentifiantDtoBuilder get identifiant =>
      _$this._identifiant ??= SantesIdentifiantDtoBuilder();
  set identifiant(SantesIdentifiantDtoBuilder? identifiant) =>
      _$this._identifiant = identifiant;

  SantesVeterinaireDtoBuilder? _veterinaire;
  SantesVeterinaireDtoBuilder get veterinaire =>
      _$this._veterinaire ??= SantesVeterinaireDtoBuilder();
  set veterinaire(SantesVeterinaireDtoBuilder? veterinaire) =>
      _$this._veterinaire = veterinaire;

  SantesAssuranceDtoBuilder? _assurance;
  SantesAssuranceDtoBuilder get assurance =>
      _$this._assurance ??= SantesAssuranceDtoBuilder();
  set assurance(SantesAssuranceDtoBuilder? assurance) =>
      _$this._assurance = assurance;

  SantesOverviewDtoBuilder() {
    SantesOverviewDto._defaults(this);
  }

  SantesOverviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _physio = $v.physio?.toBuilder();
      _sterilisation = $v.sterilisation?.toBuilder();
      _sensibilites = $v.sensibilites?.toBuilder();
      _identifiant = $v.identifiant?.toBuilder();
      _veterinaire = $v.veterinaire?.toBuilder();
      _assurance = $v.assurance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesOverviewDto other) {
    _$v = other as _$SantesOverviewDto;
  }

  @override
  void update(void Function(SantesOverviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesOverviewDto build() => _build();

  _$SantesOverviewDto _build() {
    _$SantesOverviewDto _$result;
    try {
      _$result = _$v ??
          _$SantesOverviewDto._(
            physio: _physio?.build(),
            sterilisation: _sterilisation?.build(),
            sensibilites: _sensibilites?.build(),
            identifiant: _identifiant?.build(),
            veterinaire: _veterinaire?.build(),
            assurance: _assurance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'physio';
        _physio?.build();
        _$failedField = 'sterilisation';
        _sterilisation?.build();
        _$failedField = 'sensibilites';
        _sensibilites?.build();
        _$failedField = 'identifiant';
        _identifiant?.build();
        _$failedField = 'veterinaire';
        _veterinaire?.build();
        _$failedField = 'assurance';
        _assurance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesOverviewDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
