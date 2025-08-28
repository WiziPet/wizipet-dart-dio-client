// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_post_coaching_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPostCoachingDto extends SantesPostCoachingDto {
  @override
  final SantesPostCoachingAlimentDto? alimentPrincipal;
  @override
  final SantesPostCoachingAlimentDto? alimentSecondaire;

  factory _$SantesPostCoachingDto(
          [void Function(SantesPostCoachingDtoBuilder)? updates]) =>
      (SantesPostCoachingDtoBuilder()..update(updates))._build();

  _$SantesPostCoachingDto._({this.alimentPrincipal, this.alimentSecondaire})
      : super._();
  @override
  SantesPostCoachingDto rebuild(
          void Function(SantesPostCoachingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPostCoachingDtoBuilder toBuilder() =>
      SantesPostCoachingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPostCoachingDto &&
        alimentPrincipal == other.alimentPrincipal &&
        alimentSecondaire == other.alimentSecondaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alimentPrincipal.hashCode);
    _$hash = $jc(_$hash, alimentSecondaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesPostCoachingDto')
          ..add('alimentPrincipal', alimentPrincipal)
          ..add('alimentSecondaire', alimentSecondaire))
        .toString();
  }
}

class SantesPostCoachingDtoBuilder
    implements Builder<SantesPostCoachingDto, SantesPostCoachingDtoBuilder> {
  _$SantesPostCoachingDto? _$v;

  SantesPostCoachingAlimentDtoBuilder? _alimentPrincipal;
  SantesPostCoachingAlimentDtoBuilder get alimentPrincipal =>
      _$this._alimentPrincipal ??= SantesPostCoachingAlimentDtoBuilder();
  set alimentPrincipal(SantesPostCoachingAlimentDtoBuilder? alimentPrincipal) =>
      _$this._alimentPrincipal = alimentPrincipal;

  SantesPostCoachingAlimentDtoBuilder? _alimentSecondaire;
  SantesPostCoachingAlimentDtoBuilder get alimentSecondaire =>
      _$this._alimentSecondaire ??= SantesPostCoachingAlimentDtoBuilder();
  set alimentSecondaire(
          SantesPostCoachingAlimentDtoBuilder? alimentSecondaire) =>
      _$this._alimentSecondaire = alimentSecondaire;

  SantesPostCoachingDtoBuilder() {
    SantesPostCoachingDto._defaults(this);
  }

  SantesPostCoachingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alimentPrincipal = $v.alimentPrincipal?.toBuilder();
      _alimentSecondaire = $v.alimentSecondaire?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPostCoachingDto other) {
    _$v = other as _$SantesPostCoachingDto;
  }

  @override
  void update(void Function(SantesPostCoachingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPostCoachingDto build() => _build();

  _$SantesPostCoachingDto _build() {
    _$SantesPostCoachingDto _$result;
    try {
      _$result = _$v ??
          _$SantesPostCoachingDto._(
            alimentPrincipal: _alimentPrincipal?.build(),
            alimentSecondaire: _alimentSecondaire?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alimentPrincipal';
        _alimentPrincipal?.build();
        _$failedField = 'alimentSecondaire';
        _alimentSecondaire?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesPostCoachingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
