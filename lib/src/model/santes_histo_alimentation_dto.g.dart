// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_histo_alimentation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesHistoAlimentationDto extends SantesHistoAlimentationDto {
  @override
  final BuiltList<SantesDateAlimentDto>? evolutionAlimentPrincipal;
  @override
  final BuiltList<SantesDateAlimentDto>? evolutionAlimentSecondaire;

  factory _$SantesHistoAlimentationDto(
          [void Function(SantesHistoAlimentationDtoBuilder)? updates]) =>
      (SantesHistoAlimentationDtoBuilder()..update(updates))._build();

  _$SantesHistoAlimentationDto._(
      {this.evolutionAlimentPrincipal, this.evolutionAlimentSecondaire})
      : super._();
  @override
  SantesHistoAlimentationDto rebuild(
          void Function(SantesHistoAlimentationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesHistoAlimentationDtoBuilder toBuilder() =>
      SantesHistoAlimentationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesHistoAlimentationDto &&
        evolutionAlimentPrincipal == other.evolutionAlimentPrincipal &&
        evolutionAlimentSecondaire == other.evolutionAlimentSecondaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evolutionAlimentPrincipal.hashCode);
    _$hash = $jc(_$hash, evolutionAlimentSecondaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesHistoAlimentationDto')
          ..add('evolutionAlimentPrincipal', evolutionAlimentPrincipal)
          ..add('evolutionAlimentSecondaire', evolutionAlimentSecondaire))
        .toString();
  }
}

class SantesHistoAlimentationDtoBuilder
    implements
        Builder<SantesHistoAlimentationDto, SantesHistoAlimentationDtoBuilder> {
  _$SantesHistoAlimentationDto? _$v;

  ListBuilder<SantesDateAlimentDto>? _evolutionAlimentPrincipal;
  ListBuilder<SantesDateAlimentDto> get evolutionAlimentPrincipal =>
      _$this._evolutionAlimentPrincipal ??= ListBuilder<SantesDateAlimentDto>();
  set evolutionAlimentPrincipal(
          ListBuilder<SantesDateAlimentDto>? evolutionAlimentPrincipal) =>
      _$this._evolutionAlimentPrincipal = evolutionAlimentPrincipal;

  ListBuilder<SantesDateAlimentDto>? _evolutionAlimentSecondaire;
  ListBuilder<SantesDateAlimentDto> get evolutionAlimentSecondaire =>
      _$this._evolutionAlimentSecondaire ??=
          ListBuilder<SantesDateAlimentDto>();
  set evolutionAlimentSecondaire(
          ListBuilder<SantesDateAlimentDto>? evolutionAlimentSecondaire) =>
      _$this._evolutionAlimentSecondaire = evolutionAlimentSecondaire;

  SantesHistoAlimentationDtoBuilder() {
    SantesHistoAlimentationDto._defaults(this);
  }

  SantesHistoAlimentationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evolutionAlimentPrincipal = $v.evolutionAlimentPrincipal?.toBuilder();
      _evolutionAlimentSecondaire = $v.evolutionAlimentSecondaire?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesHistoAlimentationDto other) {
    _$v = other as _$SantesHistoAlimentationDto;
  }

  @override
  void update(void Function(SantesHistoAlimentationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesHistoAlimentationDto build() => _build();

  _$SantesHistoAlimentationDto _build() {
    _$SantesHistoAlimentationDto _$result;
    try {
      _$result = _$v ??
          _$SantesHistoAlimentationDto._(
            evolutionAlimentPrincipal: _evolutionAlimentPrincipal?.build(),
            evolutionAlimentSecondaire: _evolutionAlimentSecondaire?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evolutionAlimentPrincipal';
        _evolutionAlimentPrincipal?.build();
        _$failedField = 'evolutionAlimentSecondaire';
        _evolutionAlimentSecondaire?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesHistoAlimentationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
