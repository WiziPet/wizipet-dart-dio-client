// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_vaccin_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinsVaccinDto extends VaccinsVaccinDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final ProfilesEspeceDto? espece;
  @override
  final BuiltList<SouchesSoucheItemDto>? souches;

  factory _$VaccinsVaccinDto(
          [void Function(VaccinsVaccinDtoBuilder)? updates]) =>
      (VaccinsVaccinDtoBuilder()..update(updates))._build();

  _$VaccinsVaccinDto._({this.id, this.name, this.espece, this.souches})
      : super._();
  @override
  VaccinsVaccinDto rebuild(void Function(VaccinsVaccinDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinsVaccinDtoBuilder toBuilder() =>
      VaccinsVaccinDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinsVaccinDto &&
        id == other.id &&
        name == other.name &&
        espece == other.espece &&
        souches == other.souches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, espece.hashCode);
    _$hash = $jc(_$hash, souches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VaccinsVaccinDto')
          ..add('id', id)
          ..add('name', name)
          ..add('espece', espece)
          ..add('souches', souches))
        .toString();
  }
}

class VaccinsVaccinDtoBuilder
    implements Builder<VaccinsVaccinDto, VaccinsVaccinDtoBuilder> {
  _$VaccinsVaccinDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProfilesEspeceDto? _espece;
  ProfilesEspeceDto? get espece => _$this._espece;
  set espece(ProfilesEspeceDto? espece) => _$this._espece = espece;

  ListBuilder<SouchesSoucheItemDto>? _souches;
  ListBuilder<SouchesSoucheItemDto> get souches =>
      _$this._souches ??= ListBuilder<SouchesSoucheItemDto>();
  set souches(ListBuilder<SouchesSoucheItemDto>? souches) =>
      _$this._souches = souches;

  VaccinsVaccinDtoBuilder() {
    VaccinsVaccinDto._defaults(this);
  }

  VaccinsVaccinDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _espece = $v.espece;
      _souches = $v.souches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinsVaccinDto other) {
    _$v = other as _$VaccinsVaccinDto;
  }

  @override
  void update(void Function(VaccinsVaccinDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VaccinsVaccinDto build() => _build();

  _$VaccinsVaccinDto _build() {
    _$VaccinsVaccinDto _$result;
    try {
      _$result = _$v ??
          _$VaccinsVaccinDto._(
            id: id,
            name: name,
            espece: espece,
            souches: _souches?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'souches';
        _souches?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VaccinsVaccinDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
