// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_pense_betes_pense_bete_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponsePenseBetesPenseBeteDto
    extends WpResponsePenseBetesPenseBeteDto {
  @override
  final PenseBetesPenseBeteDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponsePenseBetesPenseBeteDto(
          [void Function(WpResponsePenseBetesPenseBeteDtoBuilder)? updates]) =>
      (WpResponsePenseBetesPenseBeteDtoBuilder()..update(updates))._build();

  _$WpResponsePenseBetesPenseBeteDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponsePenseBetesPenseBeteDto rebuild(
          void Function(WpResponsePenseBetesPenseBeteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponsePenseBetesPenseBeteDtoBuilder toBuilder() =>
      WpResponsePenseBetesPenseBeteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponsePenseBetesPenseBeteDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponsePenseBetesPenseBeteDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponsePenseBetesPenseBeteDtoBuilder
    implements
        Builder<WpResponsePenseBetesPenseBeteDto,
            WpResponsePenseBetesPenseBeteDtoBuilder> {
  _$WpResponsePenseBetesPenseBeteDto? _$v;

  PenseBetesPenseBeteDtoBuilder? _data;
  PenseBetesPenseBeteDtoBuilder get data =>
      _$this._data ??= PenseBetesPenseBeteDtoBuilder();
  set data(PenseBetesPenseBeteDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponsePenseBetesPenseBeteDtoBuilder() {
    WpResponsePenseBetesPenseBeteDto._defaults(this);
  }

  WpResponsePenseBetesPenseBeteDtoBuilder get _$this {
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
  void replace(WpResponsePenseBetesPenseBeteDto other) {
    _$v = other as _$WpResponsePenseBetesPenseBeteDto;
  }

  @override
  void update(void Function(WpResponsePenseBetesPenseBeteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponsePenseBetesPenseBeteDto build() => _build();

  _$WpResponsePenseBetesPenseBeteDto _build() {
    _$WpResponsePenseBetesPenseBeteDto _$result;
    try {
      _$result = _$v ??
          _$WpResponsePenseBetesPenseBeteDto._(
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
            r'WpResponsePenseBetesPenseBeteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
