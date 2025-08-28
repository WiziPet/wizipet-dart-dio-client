// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_veterinaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesVeterinaireDto extends WpResponseSantesVeterinaireDto {
  @override
  final SantesVeterinaireDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesVeterinaireDto(
          [void Function(WpResponseSantesVeterinaireDtoBuilder)? updates]) =>
      (WpResponseSantesVeterinaireDtoBuilder()..update(updates))._build();

  _$WpResponseSantesVeterinaireDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesVeterinaireDto rebuild(
          void Function(WpResponseSantesVeterinaireDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesVeterinaireDtoBuilder toBuilder() =>
      WpResponseSantesVeterinaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesVeterinaireDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesVeterinaireDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesVeterinaireDtoBuilder
    implements
        Builder<WpResponseSantesVeterinaireDto,
            WpResponseSantesVeterinaireDtoBuilder> {
  _$WpResponseSantesVeterinaireDto? _$v;

  SantesVeterinaireDtoBuilder? _data;
  SantesVeterinaireDtoBuilder get data =>
      _$this._data ??= SantesVeterinaireDtoBuilder();
  set data(SantesVeterinaireDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesVeterinaireDtoBuilder() {
    WpResponseSantesVeterinaireDto._defaults(this);
  }

  WpResponseSantesVeterinaireDtoBuilder get _$this {
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
  void replace(WpResponseSantesVeterinaireDto other) {
    _$v = other as _$WpResponseSantesVeterinaireDto;
  }

  @override
  void update(void Function(WpResponseSantesVeterinaireDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesVeterinaireDto build() => _build();

  _$WpResponseSantesVeterinaireDto _build() {
    _$WpResponseSantesVeterinaireDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesVeterinaireDto._(
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
            r'WpResponseSantesVeterinaireDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
