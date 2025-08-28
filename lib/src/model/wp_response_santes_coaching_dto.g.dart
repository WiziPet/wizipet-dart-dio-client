// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_coaching_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesCoachingDto extends WpResponseSantesCoachingDto {
  @override
  final SantesCoachingDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesCoachingDto(
          [void Function(WpResponseSantesCoachingDtoBuilder)? updates]) =>
      (WpResponseSantesCoachingDtoBuilder()..update(updates))._build();

  _$WpResponseSantesCoachingDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesCoachingDto rebuild(
          void Function(WpResponseSantesCoachingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesCoachingDtoBuilder toBuilder() =>
      WpResponseSantesCoachingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesCoachingDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesCoachingDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesCoachingDtoBuilder
    implements
        Builder<WpResponseSantesCoachingDto,
            WpResponseSantesCoachingDtoBuilder> {
  _$WpResponseSantesCoachingDto? _$v;

  SantesCoachingDtoBuilder? _data;
  SantesCoachingDtoBuilder get data =>
      _$this._data ??= SantesCoachingDtoBuilder();
  set data(SantesCoachingDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesCoachingDtoBuilder() {
    WpResponseSantesCoachingDto._defaults(this);
  }

  WpResponseSantesCoachingDtoBuilder get _$this {
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
  void replace(WpResponseSantesCoachingDto other) {
    _$v = other as _$WpResponseSantesCoachingDto;
  }

  @override
  void update(void Function(WpResponseSantesCoachingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesCoachingDto build() => _build();

  _$WpResponseSantesCoachingDto _build() {
    _$WpResponseSantesCoachingDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesCoachingDto._(
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
            r'WpResponseSantesCoachingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
