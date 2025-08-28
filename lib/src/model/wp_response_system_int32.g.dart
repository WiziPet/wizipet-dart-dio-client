// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_system_int32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSystemInt32 extends WpResponseSystemInt32 {
  @override
  final int? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSystemInt32(
          [void Function(WpResponseSystemInt32Builder)? updates]) =>
      (WpResponseSystemInt32Builder()..update(updates))._build();

  _$WpResponseSystemInt32._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSystemInt32 rebuild(
          void Function(WpResponseSystemInt32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSystemInt32Builder toBuilder() =>
      WpResponseSystemInt32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSystemInt32 &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSystemInt32')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSystemInt32Builder
    implements Builder<WpResponseSystemInt32, WpResponseSystemInt32Builder> {
  _$WpResponseSystemInt32? _$v;

  int? _data;
  int? get data => _$this._data;
  set data(int? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSystemInt32Builder() {
    WpResponseSystemInt32._defaults(this);
  }

  WpResponseSystemInt32Builder get _$this {
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
  void replace(WpResponseSystemInt32 other) {
    _$v = other as _$WpResponseSystemInt32;
  }

  @override
  void update(void Function(WpResponseSystemInt32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSystemInt32 build() => _build();

  _$WpResponseSystemInt32 _build() {
    final _$result = _$v ??
        _$WpResponseSystemInt32._(
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
