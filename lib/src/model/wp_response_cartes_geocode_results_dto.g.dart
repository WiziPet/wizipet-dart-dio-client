// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_cartes_geocode_results_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCartesGeocodeResultsDto
    extends WpResponseCartesGeocodeResultsDto {
  @override
  final CartesGeocodeResultsDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCartesGeocodeResultsDto(
          [void Function(WpResponseCartesGeocodeResultsDtoBuilder)? updates]) =>
      (WpResponseCartesGeocodeResultsDtoBuilder()..update(updates))._build();

  _$WpResponseCartesGeocodeResultsDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCartesGeocodeResultsDto rebuild(
          void Function(WpResponseCartesGeocodeResultsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCartesGeocodeResultsDtoBuilder toBuilder() =>
      WpResponseCartesGeocodeResultsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCartesGeocodeResultsDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseCartesGeocodeResultsDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCartesGeocodeResultsDtoBuilder
    implements
        Builder<WpResponseCartesGeocodeResultsDto,
            WpResponseCartesGeocodeResultsDtoBuilder> {
  _$WpResponseCartesGeocodeResultsDto? _$v;

  CartesGeocodeResultsDtoBuilder? _data;
  CartesGeocodeResultsDtoBuilder get data =>
      _$this._data ??= CartesGeocodeResultsDtoBuilder();
  set data(CartesGeocodeResultsDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCartesGeocodeResultsDtoBuilder() {
    WpResponseCartesGeocodeResultsDto._defaults(this);
  }

  WpResponseCartesGeocodeResultsDtoBuilder get _$this {
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
  void replace(WpResponseCartesGeocodeResultsDto other) {
    _$v = other as _$WpResponseCartesGeocodeResultsDto;
  }

  @override
  void update(
      void Function(WpResponseCartesGeocodeResultsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCartesGeocodeResultsDto build() => _build();

  _$WpResponseCartesGeocodeResultsDto _build() {
    _$WpResponseCartesGeocodeResultsDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCartesGeocodeResultsDto._(
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
            r'WpResponseCartesGeocodeResultsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
