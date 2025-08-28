// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponse extends WpResponse {
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponse([void Function(WpResponseBuilder)? updates]) =>
      (WpResponseBuilder()..update(updates))._build();

  _$WpResponse._({this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponse rebuild(void Function(WpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseBuilder toBuilder() => WpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponse &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WpResponse')
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseBuilder implements Builder<WpResponse, WpResponseBuilder> {
  _$WpResponse? _$v;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseBuilder() {
    WpResponse._defaults(this);
  }

  WpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WpResponse other) {
    _$v = other as _$WpResponse;
  }

  @override
  void update(void Function(WpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponse build() => _build();

  _$WpResponse _build() {
    final _$result = _$v ??
        _$WpResponse._(
          isSuccess: isSuccess,
          errorCode: errorCode,
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
