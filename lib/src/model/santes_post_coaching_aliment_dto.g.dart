// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_post_coaching_aliment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPostCoachingAlimentDto extends SantesPostCoachingAlimentDto {
  @override
  final String? alimentId;
  @override
  final int? rationG;

  factory _$SantesPostCoachingAlimentDto(
          [void Function(SantesPostCoachingAlimentDtoBuilder)? updates]) =>
      (SantesPostCoachingAlimentDtoBuilder()..update(updates))._build();

  _$SantesPostCoachingAlimentDto._({this.alimentId, this.rationG}) : super._();
  @override
  SantesPostCoachingAlimentDto rebuild(
          void Function(SantesPostCoachingAlimentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPostCoachingAlimentDtoBuilder toBuilder() =>
      SantesPostCoachingAlimentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPostCoachingAlimentDto &&
        alimentId == other.alimentId &&
        rationG == other.rationG;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alimentId.hashCode);
    _$hash = $jc(_$hash, rationG.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesPostCoachingAlimentDto')
          ..add('alimentId', alimentId)
          ..add('rationG', rationG))
        .toString();
  }
}

class SantesPostCoachingAlimentDtoBuilder
    implements
        Builder<SantesPostCoachingAlimentDto,
            SantesPostCoachingAlimentDtoBuilder> {
  _$SantesPostCoachingAlimentDto? _$v;

  String? _alimentId;
  String? get alimentId => _$this._alimentId;
  set alimentId(String? alimentId) => _$this._alimentId = alimentId;

  int? _rationG;
  int? get rationG => _$this._rationG;
  set rationG(int? rationG) => _$this._rationG = rationG;

  SantesPostCoachingAlimentDtoBuilder() {
    SantesPostCoachingAlimentDto._defaults(this);
  }

  SantesPostCoachingAlimentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alimentId = $v.alimentId;
      _rationG = $v.rationG;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPostCoachingAlimentDto other) {
    _$v = other as _$SantesPostCoachingAlimentDto;
  }

  @override
  void update(void Function(SantesPostCoachingAlimentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPostCoachingAlimentDto build() => _build();

  _$SantesPostCoachingAlimentDto _build() {
    final _$result = _$v ??
        _$SantesPostCoachingAlimentDto._(
          alimentId: alimentId,
          rationG: rationG,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
