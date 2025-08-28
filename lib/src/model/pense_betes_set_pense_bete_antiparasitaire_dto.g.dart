// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_set_pense_bete_antiparasitaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesSetPenseBeteAntiparasitaireDto
    extends PenseBetesSetPenseBeteAntiparasitaireDto {
  @override
  final String? antiparasitaireId;

  factory _$PenseBetesSetPenseBeteAntiparasitaireDto(
          [void Function(PenseBetesSetPenseBeteAntiparasitaireDtoBuilder)?
              updates]) =>
      (PenseBetesSetPenseBeteAntiparasitaireDtoBuilder()..update(updates))
          ._build();

  _$PenseBetesSetPenseBeteAntiparasitaireDto._({this.antiparasitaireId})
      : super._();
  @override
  PenseBetesSetPenseBeteAntiparasitaireDto rebuild(
          void Function(PenseBetesSetPenseBeteAntiparasitaireDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesSetPenseBeteAntiparasitaireDtoBuilder toBuilder() =>
      PenseBetesSetPenseBeteAntiparasitaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesSetPenseBeteAntiparasitaireDto &&
        antiparasitaireId == other.antiparasitaireId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antiparasitaireId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PenseBetesSetPenseBeteAntiparasitaireDto')
          ..add('antiparasitaireId', antiparasitaireId))
        .toString();
  }
}

class PenseBetesSetPenseBeteAntiparasitaireDtoBuilder
    implements
        Builder<PenseBetesSetPenseBeteAntiparasitaireDto,
            PenseBetesSetPenseBeteAntiparasitaireDtoBuilder> {
  _$PenseBetesSetPenseBeteAntiparasitaireDto? _$v;

  String? _antiparasitaireId;
  String? get antiparasitaireId => _$this._antiparasitaireId;
  set antiparasitaireId(String? antiparasitaireId) =>
      _$this._antiparasitaireId = antiparasitaireId;

  PenseBetesSetPenseBeteAntiparasitaireDtoBuilder() {
    PenseBetesSetPenseBeteAntiparasitaireDto._defaults(this);
  }

  PenseBetesSetPenseBeteAntiparasitaireDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antiparasitaireId = $v.antiparasitaireId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesSetPenseBeteAntiparasitaireDto other) {
    _$v = other as _$PenseBetesSetPenseBeteAntiparasitaireDto;
  }

  @override
  void update(
      void Function(PenseBetesSetPenseBeteAntiparasitaireDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesSetPenseBeteAntiparasitaireDto build() => _build();

  _$PenseBetesSetPenseBeteAntiparasitaireDto _build() {
    final _$result = _$v ??
        _$PenseBetesSetPenseBeteAntiparasitaireDto._(
          antiparasitaireId: antiparasitaireId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
