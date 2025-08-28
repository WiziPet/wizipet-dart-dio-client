// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_bilan_alimentation_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesBilanAlimentationResultDto
    extends SantesBilanAlimentationResultDto {
  @override
  final int? aer;
  @override
  final int? recoDose;
  @override
  final double? rpc;
  @override
  final BuiltList<SantesRecoAlimentCatalogueItemDto>? recoAlimentList;
  @override
  final SantesQteFriandiseDto? qteFriandise;
  @override
  final SantesAlimentationStatusDto? alimentationStatus;
  @override
  final DateTime? lastUpdate;
  @override
  final String? diagnostic;
  @override
  final SantesSectionStatusDto? status;

  factory _$SantesBilanAlimentationResultDto(
          [void Function(SantesBilanAlimentationResultDtoBuilder)? updates]) =>
      (SantesBilanAlimentationResultDtoBuilder()..update(updates))._build();

  _$SantesBilanAlimentationResultDto._(
      {this.aer,
      this.recoDose,
      this.rpc,
      this.recoAlimentList,
      this.qteFriandise,
      this.alimentationStatus,
      this.lastUpdate,
      this.diagnostic,
      this.status})
      : super._();
  @override
  SantesBilanAlimentationResultDto rebuild(
          void Function(SantesBilanAlimentationResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesBilanAlimentationResultDtoBuilder toBuilder() =>
      SantesBilanAlimentationResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesBilanAlimentationResultDto &&
        aer == other.aer &&
        recoDose == other.recoDose &&
        rpc == other.rpc &&
        recoAlimentList == other.recoAlimentList &&
        qteFriandise == other.qteFriandise &&
        alimentationStatus == other.alimentationStatus &&
        lastUpdate == other.lastUpdate &&
        diagnostic == other.diagnostic &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aer.hashCode);
    _$hash = $jc(_$hash, recoDose.hashCode);
    _$hash = $jc(_$hash, rpc.hashCode);
    _$hash = $jc(_$hash, recoAlimentList.hashCode);
    _$hash = $jc(_$hash, qteFriandise.hashCode);
    _$hash = $jc(_$hash, alimentationStatus.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, diagnostic.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesBilanAlimentationResultDto')
          ..add('aer', aer)
          ..add('recoDose', recoDose)
          ..add('rpc', rpc)
          ..add('recoAlimentList', recoAlimentList)
          ..add('qteFriandise', qteFriandise)
          ..add('alimentationStatus', alimentationStatus)
          ..add('lastUpdate', lastUpdate)
          ..add('diagnostic', diagnostic)
          ..add('status', status))
        .toString();
  }
}

class SantesBilanAlimentationResultDtoBuilder
    implements
        Builder<SantesBilanAlimentationResultDto,
            SantesBilanAlimentationResultDtoBuilder> {
  _$SantesBilanAlimentationResultDto? _$v;

  int? _aer;
  int? get aer => _$this._aer;
  set aer(int? aer) => _$this._aer = aer;

  int? _recoDose;
  int? get recoDose => _$this._recoDose;
  set recoDose(int? recoDose) => _$this._recoDose = recoDose;

  double? _rpc;
  double? get rpc => _$this._rpc;
  set rpc(double? rpc) => _$this._rpc = rpc;

  ListBuilder<SantesRecoAlimentCatalogueItemDto>? _recoAlimentList;
  ListBuilder<SantesRecoAlimentCatalogueItemDto> get recoAlimentList =>
      _$this._recoAlimentList ??=
          ListBuilder<SantesRecoAlimentCatalogueItemDto>();
  set recoAlimentList(
          ListBuilder<SantesRecoAlimentCatalogueItemDto>? recoAlimentList) =>
      _$this._recoAlimentList = recoAlimentList;

  SantesQteFriandiseDto? _qteFriandise;
  SantesQteFriandiseDto? get qteFriandise => _$this._qteFriandise;
  set qteFriandise(SantesQteFriandiseDto? qteFriandise) =>
      _$this._qteFriandise = qteFriandise;

  SantesAlimentationStatusDto? _alimentationStatus;
  SantesAlimentationStatusDto? get alimentationStatus =>
      _$this._alimentationStatus;
  set alimentationStatus(SantesAlimentationStatusDto? alimentationStatus) =>
      _$this._alimentationStatus = alimentationStatus;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _diagnostic;
  String? get diagnostic => _$this._diagnostic;
  set diagnostic(String? diagnostic) => _$this._diagnostic = diagnostic;

  SantesSectionStatusDto? _status;
  SantesSectionStatusDto? get status => _$this._status;
  set status(SantesSectionStatusDto? status) => _$this._status = status;

  SantesBilanAlimentationResultDtoBuilder() {
    SantesBilanAlimentationResultDto._defaults(this);
  }

  SantesBilanAlimentationResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aer = $v.aer;
      _recoDose = $v.recoDose;
      _rpc = $v.rpc;
      _recoAlimentList = $v.recoAlimentList?.toBuilder();
      _qteFriandise = $v.qteFriandise;
      _alimentationStatus = $v.alimentationStatus;
      _lastUpdate = $v.lastUpdate;
      _diagnostic = $v.diagnostic;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesBilanAlimentationResultDto other) {
    _$v = other as _$SantesBilanAlimentationResultDto;
  }

  @override
  void update(void Function(SantesBilanAlimentationResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesBilanAlimentationResultDto build() => _build();

  _$SantesBilanAlimentationResultDto _build() {
    _$SantesBilanAlimentationResultDto _$result;
    try {
      _$result = _$v ??
          _$SantesBilanAlimentationResultDto._(
            aer: aer,
            recoDose: recoDose,
            rpc: rpc,
            recoAlimentList: _recoAlimentList?.build(),
            qteFriandise: qteFriandise,
            alimentationStatus: alimentationStatus,
            lastUpdate: lastUpdate,
            diagnostic: diagnostic,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recoAlimentList';
        _recoAlimentList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesBilanAlimentationResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
