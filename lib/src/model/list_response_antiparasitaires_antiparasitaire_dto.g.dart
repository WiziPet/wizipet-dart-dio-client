// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_antiparasitaires_antiparasitaire_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseAntiparasitairesAntiparasitaireDto
    extends ListResponseAntiparasitairesAntiparasitaireDto {
  @override
  final BuiltList<AntiparasitairesAntiparasitaireDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseAntiparasitairesAntiparasitaireDto(
          [void Function(ListResponseAntiparasitairesAntiparasitaireDtoBuilder)?
              updates]) =>
      (ListResponseAntiparasitairesAntiparasitaireDtoBuilder()..update(updates))
          ._build();

  _$ListResponseAntiparasitairesAntiparasitaireDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseAntiparasitairesAntiparasitaireDto rebuild(
          void Function(ListResponseAntiparasitairesAntiparasitaireDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseAntiparasitairesAntiparasitaireDtoBuilder toBuilder() =>
      ListResponseAntiparasitairesAntiparasitaireDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseAntiparasitairesAntiparasitaireDto &&
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
            r'ListResponseAntiparasitairesAntiparasitaireDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseAntiparasitairesAntiparasitaireDtoBuilder
    implements
        Builder<ListResponseAntiparasitairesAntiparasitaireDto,
            ListResponseAntiparasitairesAntiparasitaireDtoBuilder> {
  _$ListResponseAntiparasitairesAntiparasitaireDto? _$v;

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

  ListResponseAntiparasitairesAntiparasitaireDtoBuilder() {
    ListResponseAntiparasitairesAntiparasitaireDto._defaults(this);
  }

  ListResponseAntiparasitairesAntiparasitaireDtoBuilder get _$this {
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
  void replace(ListResponseAntiparasitairesAntiparasitaireDto other) {
    _$v = other as _$ListResponseAntiparasitairesAntiparasitaireDto;
  }

  @override
  void update(
      void Function(ListResponseAntiparasitairesAntiparasitaireDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseAntiparasitairesAntiparasitaireDto build() => _build();

  _$ListResponseAntiparasitairesAntiparasitaireDto _build() {
    _$ListResponseAntiparasitairesAntiparasitaireDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseAntiparasitairesAntiparasitaireDto._(
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
            r'ListResponseAntiparasitairesAntiparasitaireDto',
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
