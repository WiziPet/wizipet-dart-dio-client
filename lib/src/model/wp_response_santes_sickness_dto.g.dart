// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_sickness_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesSicknessDto extends WpResponseSantesSicknessDto {
  @override
  final SantesSicknessDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesSicknessDto(
          [void Function(WpResponseSantesSicknessDtoBuilder)? updates]) =>
      (WpResponseSantesSicknessDtoBuilder()..update(updates))._build();

  _$WpResponseSantesSicknessDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesSicknessDto rebuild(
          void Function(WpResponseSantesSicknessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesSicknessDtoBuilder toBuilder() =>
      WpResponseSantesSicknessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesSicknessDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesSicknessDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesSicknessDtoBuilder
    implements
        Builder<WpResponseSantesSicknessDto,
            WpResponseSantesSicknessDtoBuilder> {
  _$WpResponseSantesSicknessDto? _$v;

  SantesSicknessDtoBuilder? _data;
  SantesSicknessDtoBuilder get data =>
      _$this._data ??= SantesSicknessDtoBuilder();
  set data(SantesSicknessDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesSicknessDtoBuilder() {
    WpResponseSantesSicknessDto._defaults(this);
  }

  WpResponseSantesSicknessDtoBuilder get _$this {
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
  void replace(WpResponseSantesSicknessDto other) {
    _$v = other as _$WpResponseSantesSicknessDto;
  }

  @override
  void update(void Function(WpResponseSantesSicknessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesSicknessDto build() => _build();

  _$WpResponseSantesSicknessDto _build() {
    _$WpResponseSantesSicknessDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesSicknessDto._(
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
            r'WpResponseSantesSicknessDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
