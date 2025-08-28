// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_cartes_place_details_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCartesPlaceDetailsDto
    extends WpResponseCartesPlaceDetailsDto {
  @override
  final CartesPlaceDetailsDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCartesPlaceDetailsDto(
          [void Function(WpResponseCartesPlaceDetailsDtoBuilder)? updates]) =>
      (WpResponseCartesPlaceDetailsDtoBuilder()..update(updates))._build();

  _$WpResponseCartesPlaceDetailsDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCartesPlaceDetailsDto rebuild(
          void Function(WpResponseCartesPlaceDetailsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCartesPlaceDetailsDtoBuilder toBuilder() =>
      WpResponseCartesPlaceDetailsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCartesPlaceDetailsDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseCartesPlaceDetailsDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCartesPlaceDetailsDtoBuilder
    implements
        Builder<WpResponseCartesPlaceDetailsDto,
            WpResponseCartesPlaceDetailsDtoBuilder> {
  _$WpResponseCartesPlaceDetailsDto? _$v;

  CartesPlaceDetailsDtoBuilder? _data;
  CartesPlaceDetailsDtoBuilder get data =>
      _$this._data ??= CartesPlaceDetailsDtoBuilder();
  set data(CartesPlaceDetailsDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCartesPlaceDetailsDtoBuilder() {
    WpResponseCartesPlaceDetailsDto._defaults(this);
  }

  WpResponseCartesPlaceDetailsDtoBuilder get _$this {
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
  void replace(WpResponseCartesPlaceDetailsDto other) {
    _$v = other as _$WpResponseCartesPlaceDetailsDto;
  }

  @override
  void update(void Function(WpResponseCartesPlaceDetailsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCartesPlaceDetailsDto build() => _build();

  _$WpResponseCartesPlaceDetailsDto _build() {
    _$WpResponseCartesPlaceDetailsDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCartesPlaceDetailsDto._(
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
            r'WpResponseCartesPlaceDetailsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
