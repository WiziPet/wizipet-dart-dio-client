// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_histo_poids_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesHistoPoidsDto extends SantesHistoPoidsDto {
  @override
  final BuiltList<SantesDatePoidsDto>? evolutionPoidsG;

  factory _$SantesHistoPoidsDto(
          [void Function(SantesHistoPoidsDtoBuilder)? updates]) =>
      (SantesHistoPoidsDtoBuilder()..update(updates))._build();

  _$SantesHistoPoidsDto._({this.evolutionPoidsG}) : super._();
  @override
  SantesHistoPoidsDto rebuild(
          void Function(SantesHistoPoidsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesHistoPoidsDtoBuilder toBuilder() =>
      SantesHistoPoidsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesHistoPoidsDto &&
        evolutionPoidsG == other.evolutionPoidsG;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evolutionPoidsG.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesHistoPoidsDto')
          ..add('evolutionPoidsG', evolutionPoidsG))
        .toString();
  }
}

class SantesHistoPoidsDtoBuilder
    implements Builder<SantesHistoPoidsDto, SantesHistoPoidsDtoBuilder> {
  _$SantesHistoPoidsDto? _$v;

  ListBuilder<SantesDatePoidsDto>? _evolutionPoidsG;
  ListBuilder<SantesDatePoidsDto> get evolutionPoidsG =>
      _$this._evolutionPoidsG ??= ListBuilder<SantesDatePoidsDto>();
  set evolutionPoidsG(ListBuilder<SantesDatePoidsDto>? evolutionPoidsG) =>
      _$this._evolutionPoidsG = evolutionPoidsG;

  SantesHistoPoidsDtoBuilder() {
    SantesHistoPoidsDto._defaults(this);
  }

  SantesHistoPoidsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evolutionPoidsG = $v.evolutionPoidsG?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesHistoPoidsDto other) {
    _$v = other as _$SantesHistoPoidsDto;
  }

  @override
  void update(void Function(SantesHistoPoidsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesHistoPoidsDto build() => _build();

  _$SantesHistoPoidsDto _build() {
    _$SantesHistoPoidsDto _$result;
    try {
      _$result = _$v ??
          _$SantesHistoPoidsDto._(
            evolutionPoidsG: _evolutionPoidsG?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evolutionPoidsG';
        _evolutionPoidsG?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesHistoPoidsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
