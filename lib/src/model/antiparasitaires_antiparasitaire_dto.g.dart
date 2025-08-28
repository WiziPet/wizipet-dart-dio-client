// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antiparasitaires_antiparasitaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AntiparasitairesAntiparasitaireDto
    extends AntiparasitairesAntiparasitaireDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ProfilesEspeceDto? espece;

  factory _$AntiparasitairesAntiparasitaireDto(
          [void Function(AntiparasitairesAntiparasitaireDtoBuilder)?
              updates]) =>
      (AntiparasitairesAntiparasitaireDtoBuilder()..update(updates))._build();

  _$AntiparasitairesAntiparasitaireDto._({this.id, this.name, this.espece})
      : super._();
  @override
  AntiparasitairesAntiparasitaireDto rebuild(
          void Function(AntiparasitairesAntiparasitaireDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AntiparasitairesAntiparasitaireDtoBuilder toBuilder() =>
      AntiparasitairesAntiparasitaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AntiparasitairesAntiparasitaireDto &&
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
    return (newBuiltValueToStringHelper(r'AntiparasitairesAntiparasitaireDto')
          ..add('id', id)
          ..add('name', name)
          ..add('espece', espece))
        .toString();
  }
}

class AntiparasitairesAntiparasitaireDtoBuilder
    implements
        Builder<AntiparasitairesAntiparasitaireDto,
            AntiparasitairesAntiparasitaireDtoBuilder> {
  _$AntiparasitairesAntiparasitaireDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProfilesEspeceDto? _espece;
  ProfilesEspeceDto? get espece => _$this._espece;
  set espece(ProfilesEspeceDto? espece) => _$this._espece = espece;

  AntiparasitairesAntiparasitaireDtoBuilder() {
    AntiparasitairesAntiparasitaireDto._defaults(this);
  }

  AntiparasitairesAntiparasitaireDtoBuilder get _$this {
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
  void replace(AntiparasitairesAntiparasitaireDto other) {
    _$v = other as _$AntiparasitairesAntiparasitaireDto;
  }

  @override
  void update(
      void Function(AntiparasitairesAntiparasitaireDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AntiparasitairesAntiparasitaireDto build() => _build();

  _$AntiparasitairesAntiparasitaireDto _build() {
    final _$result = _$v ??
        _$AntiparasitairesAntiparasitaireDto._(
          id: id,
          name: name,
          espece: espece,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
