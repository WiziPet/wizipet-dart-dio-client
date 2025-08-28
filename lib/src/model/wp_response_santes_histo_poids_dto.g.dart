// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_histo_poids_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesHistoPoidsDto extends WpResponseSantesHistoPoidsDto {
  @override
  final SantesHistoPoidsDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesHistoPoidsDto(
          [void Function(WpResponseSantesHistoPoidsDtoBuilder)? updates]) =>
      (WpResponseSantesHistoPoidsDtoBuilder()..update(updates))._build();

  _$WpResponseSantesHistoPoidsDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesHistoPoidsDto rebuild(
          void Function(WpResponseSantesHistoPoidsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesHistoPoidsDtoBuilder toBuilder() =>
      WpResponseSantesHistoPoidsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesHistoPoidsDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesHistoPoidsDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesHistoPoidsDtoBuilder
    implements
        Builder<WpResponseSantesHistoPoidsDto,
            WpResponseSantesHistoPoidsDtoBuilder> {
  _$WpResponseSantesHistoPoidsDto? _$v;

  SantesHistoPoidsDtoBuilder? _data;
  SantesHistoPoidsDtoBuilder get data =>
      _$this._data ??= SantesHistoPoidsDtoBuilder();
  set data(SantesHistoPoidsDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesHistoPoidsDtoBuilder() {
    WpResponseSantesHistoPoidsDto._defaults(this);
  }

  WpResponseSantesHistoPoidsDtoBuilder get _$this {
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
  void replace(WpResponseSantesHistoPoidsDto other) {
    _$v = other as _$WpResponseSantesHistoPoidsDto;
  }

  @override
  void update(void Function(WpResponseSantesHistoPoidsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesHistoPoidsDto build() => _build();

  _$WpResponseSantesHistoPoidsDto _build() {
    _$WpResponseSantesHistoPoidsDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesHistoPoidsDto._(
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
            r'WpResponseSantesHistoPoidsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
