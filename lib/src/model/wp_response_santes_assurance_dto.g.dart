// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_assurance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesAssuranceDto extends WpResponseSantesAssuranceDto {
  @override
  final SantesAssuranceDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesAssuranceDto(
          [void Function(WpResponseSantesAssuranceDtoBuilder)? updates]) =>
      (WpResponseSantesAssuranceDtoBuilder()..update(updates))._build();

  _$WpResponseSantesAssuranceDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesAssuranceDto rebuild(
          void Function(WpResponseSantesAssuranceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesAssuranceDtoBuilder toBuilder() =>
      WpResponseSantesAssuranceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesAssuranceDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesAssuranceDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesAssuranceDtoBuilder
    implements
        Builder<WpResponseSantesAssuranceDto,
            WpResponseSantesAssuranceDtoBuilder> {
  _$WpResponseSantesAssuranceDto? _$v;

  SantesAssuranceDtoBuilder? _data;
  SantesAssuranceDtoBuilder get data =>
      _$this._data ??= SantesAssuranceDtoBuilder();
  set data(SantesAssuranceDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesAssuranceDtoBuilder() {
    WpResponseSantesAssuranceDto._defaults(this);
  }

  WpResponseSantesAssuranceDtoBuilder get _$this {
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
  void replace(WpResponseSantesAssuranceDto other) {
    _$v = other as _$WpResponseSantesAssuranceDto;
  }

  @override
  void update(void Function(WpResponseSantesAssuranceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesAssuranceDto build() => _build();

  _$WpResponseSantesAssuranceDto _build() {
    _$WpResponseSantesAssuranceDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesAssuranceDto._(
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
            r'WpResponseSantesAssuranceDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
