// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_identifiant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesIdentifiantDto extends SantesIdentifiantDto {
  @override
  final SantesIdentifiantTypeDto? type;
  @override
  final String? identifiant;

  factory _$SantesIdentifiantDto(
          [void Function(SantesIdentifiantDtoBuilder)? updates]) =>
      (SantesIdentifiantDtoBuilder()..update(updates))._build();

  _$SantesIdentifiantDto._({this.type, this.identifiant}) : super._();
  @override
  SantesIdentifiantDto rebuild(
          void Function(SantesIdentifiantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesIdentifiantDtoBuilder toBuilder() =>
      SantesIdentifiantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesIdentifiantDto &&
        type == other.type &&
        identifiant == other.identifiant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, identifiant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesIdentifiantDto')
          ..add('type', type)
          ..add('identifiant', identifiant))
        .toString();
  }
}

class SantesIdentifiantDtoBuilder
    implements Builder<SantesIdentifiantDto, SantesIdentifiantDtoBuilder> {
  _$SantesIdentifiantDto? _$v;

  SantesIdentifiantTypeDto? _type;
  SantesIdentifiantTypeDto? get type => _$this._type;
  set type(SantesIdentifiantTypeDto? type) => _$this._type = type;

  String? _identifiant;
  String? get identifiant => _$this._identifiant;
  set identifiant(String? identifiant) => _$this._identifiant = identifiant;

  SantesIdentifiantDtoBuilder() {
    SantesIdentifiantDto._defaults(this);
  }

  SantesIdentifiantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _identifiant = $v.identifiant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesIdentifiantDto other) {
    _$v = other as _$SantesIdentifiantDto;
  }

  @override
  void update(void Function(SantesIdentifiantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesIdentifiantDto build() => _build();

  _$SantesIdentifiantDto _build() {
    final _$result = _$v ??
        _$SantesIdentifiantDto._(
          type: type,
          identifiant: identifiant,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
