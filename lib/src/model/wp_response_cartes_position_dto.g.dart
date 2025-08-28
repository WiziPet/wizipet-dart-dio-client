// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_cartes_position_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCartesPositionDto extends WpResponseCartesPositionDto {
  @override
  final CartesPositionDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCartesPositionDto(
          [void Function(WpResponseCartesPositionDtoBuilder)? updates]) =>
      (WpResponseCartesPositionDtoBuilder()..update(updates))._build();

  _$WpResponseCartesPositionDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCartesPositionDto rebuild(
          void Function(WpResponseCartesPositionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCartesPositionDtoBuilder toBuilder() =>
      WpResponseCartesPositionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCartesPositionDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseCartesPositionDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCartesPositionDtoBuilder
    implements
        Builder<WpResponseCartesPositionDto,
            WpResponseCartesPositionDtoBuilder> {
  _$WpResponseCartesPositionDto? _$v;

  CartesPositionDtoBuilder? _data;
  CartesPositionDtoBuilder get data =>
      _$this._data ??= CartesPositionDtoBuilder();
  set data(CartesPositionDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCartesPositionDtoBuilder() {
    WpResponseCartesPositionDto._defaults(this);
  }

  WpResponseCartesPositionDtoBuilder get _$this {
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
  void replace(WpResponseCartesPositionDto other) {
    _$v = other as _$WpResponseCartesPositionDto;
  }

  @override
  void update(void Function(WpResponseCartesPositionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCartesPositionDto build() => _build();

  _$WpResponseCartesPositionDto _build() {
    _$WpResponseCartesPositionDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCartesPositionDto._(
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
            r'WpResponseCartesPositionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
