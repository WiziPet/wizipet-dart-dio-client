// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_bilan_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesBilanDto extends WpResponseSantesBilanDto {
  @override
  final SantesBilanDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesBilanDto(
          [void Function(WpResponseSantesBilanDtoBuilder)? updates]) =>
      (WpResponseSantesBilanDtoBuilder()..update(updates))._build();

  _$WpResponseSantesBilanDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesBilanDto rebuild(
          void Function(WpResponseSantesBilanDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesBilanDtoBuilder toBuilder() =>
      WpResponseSantesBilanDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesBilanDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesBilanDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesBilanDtoBuilder
    implements
        Builder<WpResponseSantesBilanDto, WpResponseSantesBilanDtoBuilder> {
  _$WpResponseSantesBilanDto? _$v;

  SantesBilanDtoBuilder? _data;
  SantesBilanDtoBuilder get data => _$this._data ??= SantesBilanDtoBuilder();
  set data(SantesBilanDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesBilanDtoBuilder() {
    WpResponseSantesBilanDto._defaults(this);
  }

  WpResponseSantesBilanDtoBuilder get _$this {
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
  void replace(WpResponseSantesBilanDto other) {
    _$v = other as _$WpResponseSantesBilanDto;
  }

  @override
  void update(void Function(WpResponseSantesBilanDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesBilanDto build() => _build();

  _$WpResponseSantesBilanDto _build() {
    _$WpResponseSantesBilanDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesBilanDto._(
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
            r'WpResponseSantesBilanDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
