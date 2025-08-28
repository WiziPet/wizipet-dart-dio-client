// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_system_bytes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSystemBytes extends WpResponseSystemBytes {
  @override
  final String? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSystemBytes(
          [void Function(WpResponseSystemBytesBuilder)? updates]) =>
      (WpResponseSystemBytesBuilder()..update(updates))._build();

  _$WpResponseSystemBytes._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSystemBytes rebuild(
          void Function(WpResponseSystemBytesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSystemBytesBuilder toBuilder() =>
      WpResponseSystemBytesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSystemBytes &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSystemBytes')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSystemBytesBuilder
    implements Builder<WpResponseSystemBytes, WpResponseSystemBytesBuilder> {
  _$WpResponseSystemBytes? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSystemBytesBuilder() {
    WpResponseSystemBytes._defaults(this);
  }

  WpResponseSystemBytesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WpResponseSystemBytes other) {
    _$v = other as _$WpResponseSystemBytes;
  }

  @override
  void update(void Function(WpResponseSystemBytesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSystemBytes build() => _build();

  _$WpResponseSystemBytes _build() {
    final _$result = _$v ??
        _$WpResponseSystemBytes._(
          data: data,
          isSuccess: isSuccess,
          errorCode: errorCode,
          errorMessage: errorMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
