// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_santes_company_assurance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseSantesCompanyAssuranceDto
    extends ListResponseSantesCompanyAssuranceDto {
  @override
  final BuiltList<SantesCompanyAssuranceDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseSantesCompanyAssuranceDto(
          [void Function(ListResponseSantesCompanyAssuranceDtoBuilder)?
              updates]) =>
      (ListResponseSantesCompanyAssuranceDtoBuilder()..update(updates))
          ._build();

  _$ListResponseSantesCompanyAssuranceDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseSantesCompanyAssuranceDto rebuild(
          void Function(ListResponseSantesCompanyAssuranceDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseSantesCompanyAssuranceDtoBuilder toBuilder() =>
      ListResponseSantesCompanyAssuranceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseSantesCompanyAssuranceDto &&
        data == other.data &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListResponseSantesCompanyAssuranceDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseSantesCompanyAssuranceDtoBuilder
    implements
        Builder<ListResponseSantesCompanyAssuranceDto,
            ListResponseSantesCompanyAssuranceDtoBuilder> {
  _$ListResponseSantesCompanyAssuranceDto? _$v;

  ListBuilder<SantesCompanyAssuranceDto>? _data;
  ListBuilder<SantesCompanyAssuranceDto> get data =>
      _$this._data ??= ListBuilder<SantesCompanyAssuranceDto>();
  set data(ListBuilder<SantesCompanyAssuranceDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseSantesCompanyAssuranceDtoBuilder() {
    ListResponseSantesCompanyAssuranceDto._defaults(this);
  }

  ListResponseSantesCompanyAssuranceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResponseSantesCompanyAssuranceDto other) {
    _$v = other as _$ListResponseSantesCompanyAssuranceDto;
  }

  @override
  void update(
      void Function(ListResponseSantesCompanyAssuranceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseSantesCompanyAssuranceDto build() => _build();

  _$ListResponseSantesCompanyAssuranceDto _build() {
    _$ListResponseSantesCompanyAssuranceDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseSantesCompanyAssuranceDto._(
            data: _data?.build(),
            isSuccess: isSuccess,
            errorCode: errorCode,
            errorMessage: errorMessage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListResponseSantesCompanyAssuranceDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
