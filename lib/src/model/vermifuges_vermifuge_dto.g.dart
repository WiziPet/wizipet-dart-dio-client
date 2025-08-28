// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vermifuges_vermifuge_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VermifugesVermifugeDto extends VermifugesVermifugeDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ProfilesEspeceDto? espece;

  factory _$VermifugesVermifugeDto(
          [void Function(VermifugesVermifugeDtoBuilder)? updates]) =>
      (VermifugesVermifugeDtoBuilder()..update(updates))._build();

  _$VermifugesVermifugeDto._({this.id, this.name, this.espece}) : super._();
  @override
  VermifugesVermifugeDto rebuild(
          void Function(VermifugesVermifugeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VermifugesVermifugeDtoBuilder toBuilder() =>
      VermifugesVermifugeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VermifugesVermifugeDto &&
        id == other.id &&
        name == other.name &&
        espece == other.espece;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, espece.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VermifugesVermifugeDto')
          ..add('id', id)
          ..add('name', name)
          ..add('espece', espece))
        .toString();
  }
}

class VermifugesVermifugeDtoBuilder
    implements Builder<VermifugesVermifugeDto, VermifugesVermifugeDtoBuilder> {
  _$VermifugesVermifugeDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProfilesEspeceDto? _espece;
  ProfilesEspeceDto? get espece => _$this._espece;
  set espece(ProfilesEspeceDto? espece) => _$this._espece = espece;

  VermifugesVermifugeDtoBuilder() {
    VermifugesVermifugeDto._defaults(this);
  }

  VermifugesVermifugeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _espece = $v.espece;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VermifugesVermifugeDto other) {
    _$v = other as _$VermifugesVermifugeDto;
  }

  @override
  void update(void Function(VermifugesVermifugeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VermifugesVermifugeDto build() => _build();

  _$VermifugesVermifugeDto _build() {
    final _$result = _$v ??
        _$VermifugesVermifugeDto._(
          id: id,
          name: name,
          espece: espece,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
