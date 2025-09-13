// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_accueil_assistant_personnel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseAccueilAssistantPersonnelItemDto
    extends WpListResponseAccueilAssistantPersonnelItemDto {
  @override
  final BuiltList<AccueilAssistantPersonnelItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseAccueilAssistantPersonnelItemDto(
          [void Function(WpListResponseAccueilAssistantPersonnelItemDtoBuilder)?
              updates]) =>
      (WpListResponseAccueilAssistantPersonnelItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseAccueilAssistantPersonnelItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseAccueilAssistantPersonnelItemDto rebuild(
          void Function(WpListResponseAccueilAssistantPersonnelItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseAccueilAssistantPersonnelItemDtoBuilder toBuilder() =>
      WpListResponseAccueilAssistantPersonnelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseAccueilAssistantPersonnelItemDto &&
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
            r'WpListResponseAccueilAssistantPersonnelItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseAccueilAssistantPersonnelItemDtoBuilder
    implements
        Builder<WpListResponseAccueilAssistantPersonnelItemDto,
            WpListResponseAccueilAssistantPersonnelItemDtoBuilder> {
  _$WpListResponseAccueilAssistantPersonnelItemDto? _$v;

  ListBuilder<AccueilAssistantPersonnelItemDto>? _data;
  ListBuilder<AccueilAssistantPersonnelItemDto> get data =>
      _$this._data ??= ListBuilder<AccueilAssistantPersonnelItemDto>();
  set data(ListBuilder<AccueilAssistantPersonnelItemDto>? data) =>
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

  WpListResponseAccueilAssistantPersonnelItemDtoBuilder() {
    WpListResponseAccueilAssistantPersonnelItemDto._defaults(this);
  }

  WpListResponseAccueilAssistantPersonnelItemDtoBuilder get _$this {
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
  void replace(WpListResponseAccueilAssistantPersonnelItemDto other) {
    _$v = other as _$WpListResponseAccueilAssistantPersonnelItemDto;
  }

  @override
  void update(
      void Function(WpListResponseAccueilAssistantPersonnelItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseAccueilAssistantPersonnelItemDto build() => _build();

  _$WpListResponseAccueilAssistantPersonnelItemDto _build() {
    _$WpListResponseAccueilAssistantPersonnelItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseAccueilAssistantPersonnelItemDto._(
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
            r'WpListResponseAccueilAssistantPersonnelItemDto',
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
