// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_histo_alimentation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesHistoAlimentationDto
    extends WpResponseSantesHistoAlimentationDto {
  @override
  final SantesHistoAlimentationDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesHistoAlimentationDto(
          [void Function(WpResponseSantesHistoAlimentationDtoBuilder)?
              updates]) =>
      (WpResponseSantesHistoAlimentationDtoBuilder()..update(updates))._build();

  _$WpResponseSantesHistoAlimentationDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesHistoAlimentationDto rebuild(
          void Function(WpResponseSantesHistoAlimentationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesHistoAlimentationDtoBuilder toBuilder() =>
      WpResponseSantesHistoAlimentationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesHistoAlimentationDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesHistoAlimentationDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesHistoAlimentationDtoBuilder
    implements
        Builder<WpResponseSantesHistoAlimentationDto,
            WpResponseSantesHistoAlimentationDtoBuilder> {
  _$WpResponseSantesHistoAlimentationDto? _$v;

  SantesHistoAlimentationDtoBuilder? _data;
  SantesHistoAlimentationDtoBuilder get data =>
      _$this._data ??= SantesHistoAlimentationDtoBuilder();
  set data(SantesHistoAlimentationDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesHistoAlimentationDtoBuilder() {
    WpResponseSantesHistoAlimentationDto._defaults(this);
  }

  WpResponseSantesHistoAlimentationDtoBuilder get _$this {
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
  void replace(WpResponseSantesHistoAlimentationDto other) {
    _$v = other as _$WpResponseSantesHistoAlimentationDto;
  }

  @override
  void update(
      void Function(WpResponseSantesHistoAlimentationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesHistoAlimentationDto build() => _build();

  _$WpResponseSantesHistoAlimentationDto _build() {
    _$WpResponseSantesHistoAlimentationDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesHistoAlimentationDto._(
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
            r'WpResponseSantesHistoAlimentationDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
