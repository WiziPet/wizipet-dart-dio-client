// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_put_coaching_infos_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPutCoachingInfosDto extends SantesPutCoachingInfosDto {
  @override
  final SantesCoachingInfoClefDto? clef;
  @override
  final int? intValue;

  factory _$SantesPutCoachingInfosDto(
          [void Function(SantesPutCoachingInfosDtoBuilder)? updates]) =>
      (SantesPutCoachingInfosDtoBuilder()..update(updates))._build();

  _$SantesPutCoachingInfosDto._({this.clef, this.intValue}) : super._();
  @override
  SantesPutCoachingInfosDto rebuild(
          void Function(SantesPutCoachingInfosDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPutCoachingInfosDtoBuilder toBuilder() =>
      SantesPutCoachingInfosDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPutCoachingInfosDto &&
        clef == other.clef &&
        intValue == other.intValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clef.hashCode);
    _$hash = $jc(_$hash, intValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesPutCoachingInfosDto')
          ..add('clef', clef)
          ..add('intValue', intValue))
        .toString();
  }
}

class SantesPutCoachingInfosDtoBuilder
    implements
        Builder<SantesPutCoachingInfosDto, SantesPutCoachingInfosDtoBuilder> {
  _$SantesPutCoachingInfosDto? _$v;

  SantesCoachingInfoClefDto? _clef;
  SantesCoachingInfoClefDto? get clef => _$this._clef;
  set clef(SantesCoachingInfoClefDto? clef) => _$this._clef = clef;

  int? _intValue;
  int? get intValue => _$this._intValue;
  set intValue(int? intValue) => _$this._intValue = intValue;

  SantesPutCoachingInfosDtoBuilder() {
    SantesPutCoachingInfosDto._defaults(this);
  }

  SantesPutCoachingInfosDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clef = $v.clef;
      _intValue = $v.intValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPutCoachingInfosDto other) {
    _$v = other as _$SantesPutCoachingInfosDto;
  }

  @override
  void update(void Function(SantesPutCoachingInfosDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPutCoachingInfosDto build() => _build();

  _$SantesPutCoachingInfosDto _build() {
    final _$result = _$v ??
        _$SantesPutCoachingInfosDto._(
          clef: clef,
          intValue: intValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
