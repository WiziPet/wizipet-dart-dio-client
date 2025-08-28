// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_vermifuge_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesVermifugeDto extends PenseBetesVermifugeDto {
  @override
  final String? vermifugeId;

  factory _$PenseBetesVermifugeDto(
          [void Function(PenseBetesVermifugeDtoBuilder)? updates]) =>
      (PenseBetesVermifugeDtoBuilder()..update(updates))._build();

  _$PenseBetesVermifugeDto._({this.vermifugeId}) : super._();
  @override
  PenseBetesVermifugeDto rebuild(
          void Function(PenseBetesVermifugeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesVermifugeDtoBuilder toBuilder() =>
      PenseBetesVermifugeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesVermifugeDto && vermifugeId == other.vermifugeId;
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
    return (newBuiltValueToStringHelper(r'PenseBetesVermifugeDto')
          ..add('vermifugeId', vermifugeId))
        .toString();
  }
}

class PenseBetesVermifugeDtoBuilder
    implements Builder<PenseBetesVermifugeDto, PenseBetesVermifugeDtoBuilder> {
  _$PenseBetesVermifugeDto? _$v;

  String? _vermifugeId;
  String? get vermifugeId => _$this._vermifugeId;
  set vermifugeId(String? vermifugeId) => _$this._vermifugeId = vermifugeId;

  PenseBetesVermifugeDtoBuilder() {
    PenseBetesVermifugeDto._defaults(this);
  }

  PenseBetesVermifugeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vermifugeId = $v.vermifugeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesVermifugeDto other) {
    _$v = other as _$PenseBetesVermifugeDto;
  }

  @override
  void update(void Function(PenseBetesVermifugeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesVermifugeDto build() => _build();

  _$PenseBetesVermifugeDto _build() {
    final _$result = _$v ??
        _$PenseBetesVermifugeDto._(
          vermifugeId: vermifugeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
