// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_version_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionsVersionDto extends VersionsVersionDto {
  @override
  final bool? updateRequired;

  factory _$VersionsVersionDto(
          [void Function(VersionsVersionDtoBuilder)? updates]) =>
      (VersionsVersionDtoBuilder()..update(updates))._build();

  _$VersionsVersionDto._({this.updateRequired}) : super._();
  @override
  VersionsVersionDto rebuild(
          void Function(VersionsVersionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionsVersionDtoBuilder toBuilder() =>
      VersionsVersionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionsVersionDto &&
        updateRequired == other.updateRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updateRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionsVersionDto')
          ..add('updateRequired', updateRequired))
        .toString();
  }
}

class VersionsVersionDtoBuilder
    implements Builder<VersionsVersionDto, VersionsVersionDtoBuilder> {
  _$VersionsVersionDto? _$v;

  bool? _updateRequired;
  bool? get updateRequired => _$this._updateRequired;
  set updateRequired(bool? updateRequired) =>
      _$this._updateRequired = updateRequired;

  VersionsVersionDtoBuilder() {
    VersionsVersionDto._defaults(this);
  }

  VersionsVersionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updateRequired = $v.updateRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionsVersionDto other) {
    _$v = other as _$VersionsVersionDto;
  }

  @override
  void update(void Function(VersionsVersionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionsVersionDto build() => _build();

  _$VersionsVersionDto _build() {
    final _$result = _$v ??
        _$VersionsVersionDto._(
          updateRequired: updateRequired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
