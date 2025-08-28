// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_assurance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetAssuranceDto extends SantesSetAssuranceDto {
  @override
  final String? companyId;
  @override
  final String? companyName;
  @override
  final String? contract;
  @override
  final String? phone;

  factory _$SantesSetAssuranceDto(
          [void Function(SantesSetAssuranceDtoBuilder)? updates]) =>
      (SantesSetAssuranceDtoBuilder()..update(updates))._build();

  _$SantesSetAssuranceDto._(
      {this.companyId, this.companyName, this.contract, this.phone})
      : super._();
  @override
  SantesSetAssuranceDto rebuild(
          void Function(SantesSetAssuranceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetAssuranceDtoBuilder toBuilder() =>
      SantesSetAssuranceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetAssuranceDto &&
        companyId == other.companyId &&
        companyName == other.companyName &&
        contract == other.contract &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetAssuranceDto')
          ..add('companyId', companyId)
          ..add('companyName', companyName)
          ..add('contract', contract)
          ..add('phone', phone))
        .toString();
  }
}

class SantesSetAssuranceDtoBuilder
    implements Builder<SantesSetAssuranceDto, SantesSetAssuranceDtoBuilder> {
  _$SantesSetAssuranceDto? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  SantesSetAssuranceDtoBuilder() {
    SantesSetAssuranceDto._defaults(this);
  }

  SantesSetAssuranceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _contract = $v.contract;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetAssuranceDto other) {
    _$v = other as _$SantesSetAssuranceDto;
  }

  @override
  void update(void Function(SantesSetAssuranceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetAssuranceDto build() => _build();

  _$SantesSetAssuranceDto _build() {
    final _$result = _$v ??
        _$SantesSetAssuranceDto._(
          companyId: companyId,
          companyName: companyName,
          contract: contract,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
