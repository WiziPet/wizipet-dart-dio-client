// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_identifiant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetIdentifiantDto extends SantesSetIdentifiantDto {
  @override
  final String? identifiant;
  @override
  final SantesIdentifiantTypeDto? type;

  factory _$SantesSetIdentifiantDto(
          [void Function(SantesSetIdentifiantDtoBuilder)? updates]) =>
      (SantesSetIdentifiantDtoBuilder()..update(updates))._build();

  _$SantesSetIdentifiantDto._({this.identifiant, this.type}) : super._();
  @override
  SantesSetIdentifiantDto rebuild(
          void Function(SantesSetIdentifiantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetIdentifiantDtoBuilder toBuilder() =>
      SantesSetIdentifiantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetIdentifiantDto &&
        identifiant == other.identifiant &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifiant.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetIdentifiantDto')
          ..add('identifiant', identifiant)
          ..add('type', type))
        .toString();
  }
}

class SantesSetIdentifiantDtoBuilder
    implements
        Builder<SantesSetIdentifiantDto, SantesSetIdentifiantDtoBuilder> {
  _$SantesSetIdentifiantDto? _$v;

  String? _identifiant;
  String? get identifiant => _$this._identifiant;
  set identifiant(String? identifiant) => _$this._identifiant = identifiant;

  SantesIdentifiantTypeDto? _type;
  SantesIdentifiantTypeDto? get type => _$this._type;
  set type(SantesIdentifiantTypeDto? type) => _$this._type = type;

  SantesSetIdentifiantDtoBuilder() {
    SantesSetIdentifiantDto._defaults(this);
  }

  SantesSetIdentifiantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifiant = $v.identifiant;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetIdentifiantDto other) {
    _$v = other as _$SantesSetIdentifiantDto;
  }

  @override
  void update(void Function(SantesSetIdentifiantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetIdentifiantDto build() => _build();

  _$SantesSetIdentifiantDto _build() {
    final _$result = _$v ??
        _$SantesSetIdentifiantDto._(
          identifiant: identifiant,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
