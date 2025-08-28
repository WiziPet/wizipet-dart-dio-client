// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_physio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesPhysioDto extends WpResponseSantesPhysioDto {
  @override
  final SantesPhysioDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesPhysioDto(
          [void Function(WpResponseSantesPhysioDtoBuilder)? updates]) =>
      (WpResponseSantesPhysioDtoBuilder()..update(updates))._build();

  _$WpResponseSantesPhysioDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesPhysioDto rebuild(
          void Function(WpResponseSantesPhysioDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesPhysioDtoBuilder toBuilder() =>
      WpResponseSantesPhysioDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesPhysioDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesPhysioDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesPhysioDtoBuilder
    implements
        Builder<WpResponseSantesPhysioDto, WpResponseSantesPhysioDtoBuilder> {
  _$WpResponseSantesPhysioDto? _$v;

  SantesPhysioDtoBuilder? _data;
  SantesPhysioDtoBuilder get data => _$this._data ??= SantesPhysioDtoBuilder();
  set data(SantesPhysioDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesPhysioDtoBuilder() {
    WpResponseSantesPhysioDto._defaults(this);
  }

  WpResponseSantesPhysioDtoBuilder get _$this {
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
  void replace(WpResponseSantesPhysioDto other) {
    _$v = other as _$WpResponseSantesPhysioDto;
  }

  @override
  void update(void Function(WpResponseSantesPhysioDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesPhysioDto build() => _build();

  _$WpResponseSantesPhysioDto _build() {
    _$WpResponseSantesPhysioDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesPhysioDto._(
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
            r'WpResponseSantesPhysioDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
