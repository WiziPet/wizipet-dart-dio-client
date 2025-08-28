// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_cartes_pet_friendly_place_details_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCartesPetFriendlyPlaceDetailsDto
    extends WpResponseCartesPetFriendlyPlaceDetailsDto {
  @override
  final CartesPetFriendlyPlaceDetailsDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCartesPetFriendlyPlaceDetailsDto(
          [void Function(WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder)?
              updates]) =>
      (WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder()..update(updates))
          ._build();

  _$WpResponseCartesPetFriendlyPlaceDetailsDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCartesPetFriendlyPlaceDetailsDto rebuild(
          void Function(WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder toBuilder() =>
      WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCartesPetFriendlyPlaceDetailsDto &&
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
    return (newBuiltValueToStringHelper(
            r'WpResponseCartesPetFriendlyPlaceDetailsDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder
    implements
        Builder<WpResponseCartesPetFriendlyPlaceDetailsDto,
            WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder> {
  _$WpResponseCartesPetFriendlyPlaceDetailsDto? _$v;

  CartesPetFriendlyPlaceDetailsDtoBuilder? _data;
  CartesPetFriendlyPlaceDetailsDtoBuilder get data =>
      _$this._data ??= CartesPetFriendlyPlaceDetailsDtoBuilder();
  set data(CartesPetFriendlyPlaceDetailsDtoBuilder? data) =>
      _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder() {
    WpResponseCartesPetFriendlyPlaceDetailsDto._defaults(this);
  }

  WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder get _$this {
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
  void replace(WpResponseCartesPetFriendlyPlaceDetailsDto other) {
    _$v = other as _$WpResponseCartesPetFriendlyPlaceDetailsDto;
  }

  @override
  void update(
      void Function(WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCartesPetFriendlyPlaceDetailsDto build() => _build();

  _$WpResponseCartesPetFriendlyPlaceDetailsDto _build() {
    _$WpResponseCartesPetFriendlyPlaceDetailsDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCartesPetFriendlyPlaceDetailsDto._(
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
            r'WpResponseCartesPetFriendlyPlaceDetailsDto',
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
