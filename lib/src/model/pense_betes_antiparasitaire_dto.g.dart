// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_antiparasitaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesAntiparasitaireDto extends PenseBetesAntiparasitaireDto {
  @override
  final String? antiparasitaireId;

  factory _$PenseBetesAntiparasitaireDto(
          [void Function(PenseBetesAntiparasitaireDtoBuilder)? updates]) =>
      (PenseBetesAntiparasitaireDtoBuilder()..update(updates))._build();

  _$PenseBetesAntiparasitaireDto._({this.antiparasitaireId}) : super._();
  @override
  PenseBetesAntiparasitaireDto rebuild(
          void Function(PenseBetesAntiparasitaireDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesAntiparasitaireDtoBuilder toBuilder() =>
      PenseBetesAntiparasitaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesAntiparasitaireDto &&
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
    return (newBuiltValueToStringHelper(r'PenseBetesAntiparasitaireDto')
          ..add('antiparasitaireId', antiparasitaireId))
        .toString();
  }
}

class PenseBetesAntiparasitaireDtoBuilder
    implements
        Builder<PenseBetesAntiparasitaireDto,
            PenseBetesAntiparasitaireDtoBuilder> {
  _$PenseBetesAntiparasitaireDto? _$v;

  String? _antiparasitaireId;
  String? get antiparasitaireId => _$this._antiparasitaireId;
  set antiparasitaireId(String? antiparasitaireId) =>
      _$this._antiparasitaireId = antiparasitaireId;

  PenseBetesAntiparasitaireDtoBuilder() {
    PenseBetesAntiparasitaireDto._defaults(this);
  }

  PenseBetesAntiparasitaireDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antiparasitaireId = $v.antiparasitaireId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesAntiparasitaireDto other) {
    _$v = other as _$PenseBetesAntiparasitaireDto;
  }

  @override
  void update(void Function(PenseBetesAntiparasitaireDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesAntiparasitaireDto build() => _build();

  _$PenseBetesAntiparasitaireDto _build() {
    final _$result = _$v ??
        _$PenseBetesAntiparasitaireDto._(
          antiparasitaireId: antiparasitaireId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
