// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_veterinaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetVeterinaireDto extends SantesSetVeterinaireDto {
  @override
  final String? name;
  @override
  final String? clinicName;
  @override
  final String? phone;
  @override
  final String? address;

  factory _$SantesSetVeterinaireDto(
          [void Function(SantesSetVeterinaireDtoBuilder)? updates]) =>
      (SantesSetVeterinaireDtoBuilder()..update(updates))._build();

  _$SantesSetVeterinaireDto._(
      {this.name, this.clinicName, this.phone, this.address})
      : super._();
  @override
  SantesSetVeterinaireDto rebuild(
          void Function(SantesSetVeterinaireDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetVeterinaireDtoBuilder toBuilder() =>
      SantesSetVeterinaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetVeterinaireDto &&
        name == other.name &&
        clinicName == other.clinicName &&
        phone == other.phone &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, clinicName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetVeterinaireDto')
          ..add('name', name)
          ..add('clinicName', clinicName)
          ..add('phone', phone)
          ..add('address', address))
        .toString();
  }
}

class SantesSetVeterinaireDtoBuilder
    implements
        Builder<SantesSetVeterinaireDto, SantesSetVeterinaireDtoBuilder> {
  _$SantesSetVeterinaireDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _clinicName;
  String? get clinicName => _$this._clinicName;
  set clinicName(String? clinicName) => _$this._clinicName = clinicName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  SantesSetVeterinaireDtoBuilder() {
    SantesSetVeterinaireDto._defaults(this);
  }

  SantesSetVeterinaireDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _clinicName = $v.clinicName;
      _phone = $v.phone;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetVeterinaireDto other) {
    _$v = other as _$SantesSetVeterinaireDto;
  }

  @override
  void update(void Function(SantesSetVeterinaireDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetVeterinaireDto build() => _build();

  _$SantesSetVeterinaireDto _build() {
    final _$result = _$v ??
        _$SantesSetVeterinaireDto._(
          name: name,
          clinicName: clinicName,
          phone: phone,
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
