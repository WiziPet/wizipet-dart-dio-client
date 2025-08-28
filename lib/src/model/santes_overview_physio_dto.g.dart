// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_overview_physio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesOverviewPhysioDto extends SantesOverviewPhysioDto {
  @override
  final SantesStadePhysioDto? stade;

  factory _$SantesOverviewPhysioDto(
          [void Function(SantesOverviewPhysioDtoBuilder)? updates]) =>
      (SantesOverviewPhysioDtoBuilder()..update(updates))._build();

  _$SantesOverviewPhysioDto._({this.stade}) : super._();
  @override
  SantesOverviewPhysioDto rebuild(
          void Function(SantesOverviewPhysioDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesOverviewPhysioDtoBuilder toBuilder() =>
      SantesOverviewPhysioDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesOverviewPhysioDto && stade == other.stade;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stade.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesOverviewPhysioDto')
          ..add('stade', stade))
        .toString();
  }
}

class SantesOverviewPhysioDtoBuilder
    implements
        Builder<SantesOverviewPhysioDto, SantesOverviewPhysioDtoBuilder> {
  _$SantesOverviewPhysioDto? _$v;

  SantesStadePhysioDto? _stade;
  SantesStadePhysioDto? get stade => _$this._stade;
  set stade(SantesStadePhysioDto? stade) => _$this._stade = stade;

  SantesOverviewPhysioDtoBuilder() {
    SantesOverviewPhysioDto._defaults(this);
  }

  SantesOverviewPhysioDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stade = $v.stade;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesOverviewPhysioDto other) {
    _$v = other as _$SantesOverviewPhysioDto;
  }

  @override
  void update(void Function(SantesOverviewPhysioDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesOverviewPhysioDto build() => _build();

  _$SantesOverviewPhysioDto _build() {
    final _$result = _$v ??
        _$SantesOverviewPhysioDto._(
          stade: stade,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
