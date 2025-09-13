// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_santes_historique_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseSantesHistoriqueDto
    extends WpListResponseSantesHistoriqueDto {
  @override
  final BuiltList<SantesHistoriqueDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseSantesHistoriqueDto(
          [void Function(WpListResponseSantesHistoriqueDtoBuilder)? updates]) =>
      (WpListResponseSantesHistoriqueDtoBuilder()..update(updates))._build();

  _$WpListResponseSantesHistoriqueDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseSantesHistoriqueDto rebuild(
          void Function(WpListResponseSantesHistoriqueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseSantesHistoriqueDtoBuilder toBuilder() =>
      WpListResponseSantesHistoriqueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseSantesHistoriqueDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseSantesHistoriqueDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseSantesHistoriqueDtoBuilder
    implements
        Builder<WpListResponseSantesHistoriqueDto,
            WpListResponseSantesHistoriqueDtoBuilder> {
  _$WpListResponseSantesHistoriqueDto? _$v;

  ListBuilder<SantesHistoriqueDto>? _data;
  ListBuilder<SantesHistoriqueDto> get data =>
      _$this._data ??= ListBuilder<SantesHistoriqueDto>();
  set data(ListBuilder<SantesHistoriqueDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponseSantesHistoriqueDtoBuilder() {
    WpListResponseSantesHistoriqueDto._defaults(this);
  }

  WpListResponseSantesHistoriqueDtoBuilder get _$this {
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
  void replace(WpListResponseSantesHistoriqueDto other) {
    _$v = other as _$WpListResponseSantesHistoriqueDto;
  }

  @override
  void update(
      void Function(WpListResponseSantesHistoriqueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseSantesHistoriqueDto build() => _build();

  _$WpListResponseSantesHistoriqueDto _build() {
    _$WpListResponseSantesHistoriqueDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseSantesHistoriqueDto._(
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
            r'WpListResponseSantesHistoriqueDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
