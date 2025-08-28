// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_pet_race_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesPetRaceItemDto extends ProfilesPetRaceItemDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ProfilesEspeceDto? espece;
  @override
  final int? ageAdulteMois;
  @override
  final int? ageSeniorMois;
  @override
  final int? poidDebutGramme;
  @override
  final int? poidFinGramme;
  @override
  final ProfilesTailleRaceDto? taille;
  @override
  final double? coefEnergetique;

  factory _$ProfilesPetRaceItemDto(
          [void Function(ProfilesPetRaceItemDtoBuilder)? updates]) =>
      (ProfilesPetRaceItemDtoBuilder()..update(updates))._build();

  _$ProfilesPetRaceItemDto._(
      {this.id,
      this.name,
      this.espece,
      this.ageAdulteMois,
      this.ageSeniorMois,
      this.poidDebutGramme,
      this.poidFinGramme,
      this.taille,
      this.coefEnergetique})
      : super._();
  @override
  ProfilesPetRaceItemDto rebuild(
          void Function(ProfilesPetRaceItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesPetRaceItemDtoBuilder toBuilder() =>
      ProfilesPetRaceItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesPetRaceItemDto &&
        id == other.id &&
        name == other.name &&
        espece == other.espece &&
        ageAdulteMois == other.ageAdulteMois &&
        ageSeniorMois == other.ageSeniorMois &&
        poidDebutGramme == other.poidDebutGramme &&
        poidFinGramme == other.poidFinGramme &&
        taille == other.taille &&
        coefEnergetique == other.coefEnergetique;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, espece.hashCode);
    _$hash = $jc(_$hash, ageAdulteMois.hashCode);
    _$hash = $jc(_$hash, ageSeniorMois.hashCode);
    _$hash = $jc(_$hash, poidDebutGramme.hashCode);
    _$hash = $jc(_$hash, poidFinGramme.hashCode);
    _$hash = $jc(_$hash, taille.hashCode);
    _$hash = $jc(_$hash, coefEnergetique.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesPetRaceItemDto')
          ..add('id', id)
          ..add('name', name)
          ..add('espece', espece)
          ..add('ageAdulteMois', ageAdulteMois)
          ..add('ageSeniorMois', ageSeniorMois)
          ..add('poidDebutGramme', poidDebutGramme)
          ..add('poidFinGramme', poidFinGramme)
          ..add('taille', taille)
          ..add('coefEnergetique', coefEnergetique))
        .toString();
  }
}

class ProfilesPetRaceItemDtoBuilder
    implements Builder<ProfilesPetRaceItemDto, ProfilesPetRaceItemDtoBuilder> {
  _$ProfilesPetRaceItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProfilesEspeceDto? _espece;
  ProfilesEspeceDto? get espece => _$this._espece;
  set espece(ProfilesEspeceDto? espece) => _$this._espece = espece;

  int? _ageAdulteMois;
  int? get ageAdulteMois => _$this._ageAdulteMois;
  set ageAdulteMois(int? ageAdulteMois) =>
      _$this._ageAdulteMois = ageAdulteMois;

  int? _ageSeniorMois;
  int? get ageSeniorMois => _$this._ageSeniorMois;
  set ageSeniorMois(int? ageSeniorMois) =>
      _$this._ageSeniorMois = ageSeniorMois;

  int? _poidDebutGramme;
  int? get poidDebutGramme => _$this._poidDebutGramme;
  set poidDebutGramme(int? poidDebutGramme) =>
      _$this._poidDebutGramme = poidDebutGramme;

  int? _poidFinGramme;
  int? get poidFinGramme => _$this._poidFinGramme;
  set poidFinGramme(int? poidFinGramme) =>
      _$this._poidFinGramme = poidFinGramme;

  ProfilesTailleRaceDto? _taille;
  ProfilesTailleRaceDto? get taille => _$this._taille;
  set taille(ProfilesTailleRaceDto? taille) => _$this._taille = taille;

  double? _coefEnergetique;
  double? get coefEnergetique => _$this._coefEnergetique;
  set coefEnergetique(double? coefEnergetique) =>
      _$this._coefEnergetique = coefEnergetique;

  ProfilesPetRaceItemDtoBuilder() {
    ProfilesPetRaceItemDto._defaults(this);
  }

  ProfilesPetRaceItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _espece = $v.espece;
      _ageAdulteMois = $v.ageAdulteMois;
      _ageSeniorMois = $v.ageSeniorMois;
      _poidDebutGramme = $v.poidDebutGramme;
      _poidFinGramme = $v.poidFinGramme;
      _taille = $v.taille;
      _coefEnergetique = $v.coefEnergetique;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesPetRaceItemDto other) {
    _$v = other as _$ProfilesPetRaceItemDto;
  }

  @override
  void update(void Function(ProfilesPetRaceItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesPetRaceItemDto build() => _build();

  _$ProfilesPetRaceItemDto _build() {
    final _$result = _$v ??
        _$ProfilesPetRaceItemDto._(
          id: id,
          name: name,
          espece: espece,
          ageAdulteMois: ageAdulteMois,
          ageSeniorMois: ageSeniorMois,
          poidDebutGramme: poidDebutGramme,
          poidFinGramme: poidFinGramme,
          taille: taille,
          coefEnergetique: coefEnergetique,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
