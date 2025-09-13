// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_antiparasitaires_antiparasitaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseAntiparasitairesAntiparasitaireDto
    extends WpListResponseAntiparasitairesAntiparasitaireDto {
  @override
  final BuiltList<AntiparasitairesAntiparasitaireDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseAntiparasitairesAntiparasitaireDto(
          [void Function(
                  WpListResponseAntiparasitairesAntiparasitaireDtoBuilder)?
              updates]) =>
      (WpListResponseAntiparasitairesAntiparasitaireDtoBuilder()
            ..update(updates))
          ._build();

  _$WpListResponseAntiparasitairesAntiparasitaireDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseAntiparasitairesAntiparasitaireDto rebuild(
          void Function(WpListResponseAntiparasitairesAntiparasitaireDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseAntiparasitairesAntiparasitaireDtoBuilder toBuilder() =>
      WpListResponseAntiparasitairesAntiparasitaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseAntiparasitairesAntiparasitaireDto &&
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
            r'WpListResponseAntiparasitairesAntiparasitaireDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseAntiparasitairesAntiparasitaireDtoBuilder
    implements
        Builder<WpListResponseAntiparasitairesAntiparasitaireDto,
            WpListResponseAntiparasitairesAntiparasitaireDtoBuilder> {
  _$WpListResponseAntiparasitairesAntiparasitaireDto? _$v;

  ListBuilder<AntiparasitairesAntiparasitaireDto>? _data;
  ListBuilder<AntiparasitairesAntiparasitaireDto> get data =>
      _$this._data ??= ListBuilder<AntiparasitairesAntiparasitaireDto>();
  set data(ListBuilder<AntiparasitairesAntiparasitaireDto>? data) =>
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

  WpListResponseAntiparasitairesAntiparasitaireDtoBuilder() {
    WpListResponseAntiparasitairesAntiparasitaireDto._defaults(this);
  }

  WpListResponseAntiparasitairesAntiparasitaireDtoBuilder get _$this {
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
  void replace(WpListResponseAntiparasitairesAntiparasitaireDto other) {
    _$v = other as _$WpListResponseAntiparasitairesAntiparasitaireDto;
  }

  @override
  void update(
      void Function(WpListResponseAntiparasitairesAntiparasitaireDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseAntiparasitairesAntiparasitaireDto build() => _build();

  _$WpListResponseAntiparasitairesAntiparasitaireDto _build() {
    _$WpListResponseAntiparasitairesAntiparasitaireDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseAntiparasitairesAntiparasitaireDto._(
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
            r'WpListResponseAntiparasitairesAntiparasitaireDto',
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
