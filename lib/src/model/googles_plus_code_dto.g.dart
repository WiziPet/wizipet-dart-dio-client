// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_plus_code_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlusCodeDto extends GooglesPlusCodeDto {
  @override
  final String? globalCode;
  @override
  final String? compoundCode;

  factory _$GooglesPlusCodeDto(
          [void Function(GooglesPlusCodeDtoBuilder)? updates]) =>
      (GooglesPlusCodeDtoBuilder()..update(updates))._build();

  _$GooglesPlusCodeDto._({this.globalCode, this.compoundCode}) : super._();
  @override
  GooglesPlusCodeDto rebuild(
          void Function(GooglesPlusCodeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlusCodeDtoBuilder toBuilder() =>
      GooglesPlusCodeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlusCodeDto &&
        globalCode == other.globalCode &&
        compoundCode == other.compoundCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, globalCode.hashCode);
    _$hash = $jc(_$hash, compoundCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlusCodeDto')
          ..add('globalCode', globalCode)
          ..add('compoundCode', compoundCode))
        .toString();
  }
}

class GooglesPlusCodeDtoBuilder
    implements Builder<GooglesPlusCodeDto, GooglesPlusCodeDtoBuilder> {
  _$GooglesPlusCodeDto? _$v;

  String? _globalCode;
  String? get globalCode => _$this._globalCode;
  set globalCode(String? globalCode) => _$this._globalCode = globalCode;

  String? _compoundCode;
  String? get compoundCode => _$this._compoundCode;
  set compoundCode(String? compoundCode) => _$this._compoundCode = compoundCode;

  GooglesPlusCodeDtoBuilder() {
    GooglesPlusCodeDto._defaults(this);
  }

  GooglesPlusCodeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalCode = $v.globalCode;
      _compoundCode = $v.compoundCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlusCodeDto other) {
    _$v = other as _$GooglesPlusCodeDto;
  }

  @override
  void update(void Function(GooglesPlusCodeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlusCodeDto build() => _build();

  _$GooglesPlusCodeDto _build() {
    final _$result = _$v ??
        _$GooglesPlusCodeDto._(
          globalCode: globalCode,
          compoundCode: compoundCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
