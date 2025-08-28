// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_identifiant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesIdentifiantDto extends WpResponseSantesIdentifiantDto {
  @override
  final SantesIdentifiantDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesIdentifiantDto(
          [void Function(WpResponseSantesIdentifiantDtoBuilder)? updates]) =>
      (WpResponseSantesIdentifiantDtoBuilder()..update(updates))._build();

  _$WpResponseSantesIdentifiantDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesIdentifiantDto rebuild(
          void Function(WpResponseSantesIdentifiantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesIdentifiantDtoBuilder toBuilder() =>
      WpResponseSantesIdentifiantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesIdentifiantDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesIdentifiantDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesIdentifiantDtoBuilder
    implements
        Builder<WpResponseSantesIdentifiantDto,
            WpResponseSantesIdentifiantDtoBuilder> {
  _$WpResponseSantesIdentifiantDto? _$v;

  SantesIdentifiantDtoBuilder? _data;
  SantesIdentifiantDtoBuilder get data =>
      _$this._data ??= SantesIdentifiantDtoBuilder();
  set data(SantesIdentifiantDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesIdentifiantDtoBuilder() {
    WpResponseSantesIdentifiantDto._defaults(this);
  }

  WpResponseSantesIdentifiantDtoBuilder get _$this {
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
  void replace(WpResponseSantesIdentifiantDto other) {
    _$v = other as _$WpResponseSantesIdentifiantDto;
  }

  @override
  void update(void Function(WpResponseSantesIdentifiantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesIdentifiantDto build() => _build();

  _$WpResponseSantesIdentifiantDto _build() {
    _$WpResponseSantesIdentifiantDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesIdentifiantDto._(
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
            r'WpResponseSantesIdentifiantDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
