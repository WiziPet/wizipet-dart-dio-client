// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_bilan_section_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesBilanSectionResultDto extends SantesBilanSectionResultDto {
  @override
  final String? diagnostic;
  @override
  final SantesSectionStatusDto? status;

  factory _$SantesBilanSectionResultDto(
          [void Function(SantesBilanSectionResultDtoBuilder)? updates]) =>
      (SantesBilanSectionResultDtoBuilder()..update(updates))._build();

  _$SantesBilanSectionResultDto._({this.diagnostic, this.status}) : super._();
  @override
  SantesBilanSectionResultDto rebuild(
          void Function(SantesBilanSectionResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesBilanSectionResultDtoBuilder toBuilder() =>
      SantesBilanSectionResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesBilanSectionResultDto &&
        diagnostic == other.diagnostic &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diagnostic.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesBilanSectionResultDto')
          ..add('diagnostic', diagnostic)
          ..add('status', status))
        .toString();
  }
}

class SantesBilanSectionResultDtoBuilder
    implements
        Builder<SantesBilanSectionResultDto,
            SantesBilanSectionResultDtoBuilder> {
  _$SantesBilanSectionResultDto? _$v;

  String? _diagnostic;
  String? get diagnostic => _$this._diagnostic;
  set diagnostic(String? diagnostic) => _$this._diagnostic = diagnostic;

  SantesSectionStatusDto? _status;
  SantesSectionStatusDto? get status => _$this._status;
  set status(SantesSectionStatusDto? status) => _$this._status = status;

  SantesBilanSectionResultDtoBuilder() {
    SantesBilanSectionResultDto._defaults(this);
  }

  SantesBilanSectionResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diagnostic = $v.diagnostic;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesBilanSectionResultDto other) {
    _$v = other as _$SantesBilanSectionResultDto;
  }

  @override
  void update(void Function(SantesBilanSectionResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesBilanSectionResultDto build() => _build();

  _$SantesBilanSectionResultDto _build() {
    final _$result = _$v ??
        _$SantesBilanSectionResultDto._(
          diagnostic: diagnostic,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
