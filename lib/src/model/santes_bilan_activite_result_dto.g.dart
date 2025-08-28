// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_bilan_activite_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesBilanActiviteResultDto extends SantesBilanActiviteResultDto {
  @override
  final SantesQteSessionJourDto? recoQteSessionJour;
  @override
  final SantesDureeMoySessionDto? recoDureeMoySession;
  @override
  final String? diagnostic;
  @override
  final SantesSectionStatusDto? status;

  factory _$SantesBilanActiviteResultDto(
          [void Function(SantesBilanActiviteResultDtoBuilder)? updates]) =>
      (SantesBilanActiviteResultDtoBuilder()..update(updates))._build();

  _$SantesBilanActiviteResultDto._(
      {this.recoQteSessionJour,
      this.recoDureeMoySession,
      this.diagnostic,
      this.status})
      : super._();
  @override
  SantesBilanActiviteResultDto rebuild(
          void Function(SantesBilanActiviteResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesBilanActiviteResultDtoBuilder toBuilder() =>
      SantesBilanActiviteResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesBilanActiviteResultDto &&
        recoQteSessionJour == other.recoQteSessionJour &&
        recoDureeMoySession == other.recoDureeMoySession &&
        diagnostic == other.diagnostic &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recoQteSessionJour.hashCode);
    _$hash = $jc(_$hash, recoDureeMoySession.hashCode);
    _$hash = $jc(_$hash, diagnostic.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesBilanActiviteResultDto')
          ..add('recoQteSessionJour', recoQteSessionJour)
          ..add('recoDureeMoySession', recoDureeMoySession)
          ..add('diagnostic', diagnostic)
          ..add('status', status))
        .toString();
  }
}

class SantesBilanActiviteResultDtoBuilder
    implements
        Builder<SantesBilanActiviteResultDto,
            SantesBilanActiviteResultDtoBuilder> {
  _$SantesBilanActiviteResultDto? _$v;

  SantesQteSessionJourDto? _recoQteSessionJour;
  SantesQteSessionJourDto? get recoQteSessionJour => _$this._recoQteSessionJour;
  set recoQteSessionJour(SantesQteSessionJourDto? recoQteSessionJour) =>
      _$this._recoQteSessionJour = recoQteSessionJour;

  SantesDureeMoySessionDto? _recoDureeMoySession;
  SantesDureeMoySessionDto? get recoDureeMoySession =>
      _$this._recoDureeMoySession;
  set recoDureeMoySession(SantesDureeMoySessionDto? recoDureeMoySession) =>
      _$this._recoDureeMoySession = recoDureeMoySession;

  String? _diagnostic;
  String? get diagnostic => _$this._diagnostic;
  set diagnostic(String? diagnostic) => _$this._diagnostic = diagnostic;

  SantesSectionStatusDto? _status;
  SantesSectionStatusDto? get status => _$this._status;
  set status(SantesSectionStatusDto? status) => _$this._status = status;

  SantesBilanActiviteResultDtoBuilder() {
    SantesBilanActiviteResultDto._defaults(this);
  }

  SantesBilanActiviteResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recoQteSessionJour = $v.recoQteSessionJour;
      _recoDureeMoySession = $v.recoDureeMoySession;
      _diagnostic = $v.diagnostic;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesBilanActiviteResultDto other) {
    _$v = other as _$SantesBilanActiviteResultDto;
  }

  @override
  void update(void Function(SantesBilanActiviteResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesBilanActiviteResultDto build() => _build();

  _$SantesBilanActiviteResultDto _build() {
    final _$result = _$v ??
        _$SantesBilanActiviteResultDto._(
          recoQteSessionJour: recoQteSessionJour,
          recoDureeMoySession: recoDureeMoySession,
          diagnostic: diagnostic,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
