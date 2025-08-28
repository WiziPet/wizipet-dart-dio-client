// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_assurance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesAssuranceDto extends SantesAssuranceDto {
  @override
  final String? companyId;
  @override
  final String? contract;
  @override
  final String? phone;

  factory _$SantesAssuranceDto(
          [void Function(SantesAssuranceDtoBuilder)? updates]) =>
      (SantesAssuranceDtoBuilder()..update(updates))._build();

  _$SantesAssuranceDto._({this.companyId, this.contract, this.phone})
      : super._();
  @override
  SantesAssuranceDto rebuild(
          void Function(SantesAssuranceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesAssuranceDtoBuilder toBuilder() =>
      SantesAssuranceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesAssuranceDto &&
        companyId == other.companyId &&
        contract == other.contract &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesAssuranceDto')
          ..add('companyId', companyId)
          ..add('contract', contract)
          ..add('phone', phone))
        .toString();
  }
}

class SantesAssuranceDtoBuilder
    implements Builder<SantesAssuranceDto, SantesAssuranceDtoBuilder> {
  _$SantesAssuranceDto? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  SantesAssuranceDtoBuilder() {
    SantesAssuranceDto._defaults(this);
  }

  SantesAssuranceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _contract = $v.contract;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesAssuranceDto other) {
    _$v = other as _$SantesAssuranceDto;
  }

  @override
  void update(void Function(SantesAssuranceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesAssuranceDto build() => _build();

  _$SantesAssuranceDto _build() {
    final _$result = _$v ??
        _$SantesAssuranceDto._(
          companyId: companyId,
          contract: contract,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
