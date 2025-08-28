// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_set_pense_bete_vermifuge_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesSetPenseBeteVermifugeDto
    extends PenseBetesSetPenseBeteVermifugeDto {
  @override
  final String? vermifugeId;

  factory _$PenseBetesSetPenseBeteVermifugeDto(
          [void Function(PenseBetesSetPenseBeteVermifugeDtoBuilder)?
              updates]) =>
      (PenseBetesSetPenseBeteVermifugeDtoBuilder()..update(updates))._build();

  _$PenseBetesSetPenseBeteVermifugeDto._({this.vermifugeId}) : super._();
  @override
  PenseBetesSetPenseBeteVermifugeDto rebuild(
          void Function(PenseBetesSetPenseBeteVermifugeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesSetPenseBeteVermifugeDtoBuilder toBuilder() =>
      PenseBetesSetPenseBeteVermifugeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesSetPenseBeteVermifugeDto &&
        vermifugeId == other.vermifugeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vermifugeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesSetPenseBeteVermifugeDto')
          ..add('vermifugeId', vermifugeId))
        .toString();
  }
}

class PenseBetesSetPenseBeteVermifugeDtoBuilder
    implements
        Builder<PenseBetesSetPenseBeteVermifugeDto,
            PenseBetesSetPenseBeteVermifugeDtoBuilder> {
  _$PenseBetesSetPenseBeteVermifugeDto? _$v;

  String? _vermifugeId;
  String? get vermifugeId => _$this._vermifugeId;
  set vermifugeId(String? vermifugeId) => _$this._vermifugeId = vermifugeId;

  PenseBetesSetPenseBeteVermifugeDtoBuilder() {
    PenseBetesSetPenseBeteVermifugeDto._defaults(this);
  }

  PenseBetesSetPenseBeteVermifugeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vermifugeId = $v.vermifugeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesSetPenseBeteVermifugeDto other) {
    _$v = other as _$PenseBetesSetPenseBeteVermifugeDto;
  }

  @override
  void update(
      void Function(PenseBetesSetPenseBeteVermifugeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesSetPenseBeteVermifugeDto build() => _build();

  _$PenseBetesSetPenseBeteVermifugeDto _build() {
    final _$result = _$v ??
        _$PenseBetesSetPenseBeteVermifugeDto._(
          vermifugeId: vermifugeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
