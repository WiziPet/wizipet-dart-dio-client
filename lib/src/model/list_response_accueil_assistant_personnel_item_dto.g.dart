// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_accueil_assistant_personnel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseAccueilAssistantPersonnelItemDto
    extends ListResponseAccueilAssistantPersonnelItemDto {
  @override
  final BuiltList<AccueilAssistantPersonnelItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseAccueilAssistantPersonnelItemDto(
          [void Function(ListResponseAccueilAssistantPersonnelItemDtoBuilder)?
              updates]) =>
      (ListResponseAccueilAssistantPersonnelItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponseAccueilAssistantPersonnelItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseAccueilAssistantPersonnelItemDto rebuild(
          void Function(ListResponseAccueilAssistantPersonnelItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseAccueilAssistantPersonnelItemDtoBuilder toBuilder() =>
      ListResponseAccueilAssistantPersonnelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseAccueilAssistantPersonnelItemDto &&
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
            r'ListResponseAccueilAssistantPersonnelItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseAccueilAssistantPersonnelItemDtoBuilder
    implements
        Builder<ListResponseAccueilAssistantPersonnelItemDto,
            ListResponseAccueilAssistantPersonnelItemDtoBuilder> {
  _$ListResponseAccueilAssistantPersonnelItemDto? _$v;

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

  ListResponseAccueilAssistantPersonnelItemDtoBuilder() {
    ListResponseAccueilAssistantPersonnelItemDto._defaults(this);
  }

  ListResponseAccueilAssistantPersonnelItemDtoBuilder get _$this {
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
  void replace(ListResponseAccueilAssistantPersonnelItemDto other) {
    _$v = other as _$ListResponseAccueilAssistantPersonnelItemDto;
  }

  @override
  void update(
      void Function(ListResponseAccueilAssistantPersonnelItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseAccueilAssistantPersonnelItemDto build() => _build();

  _$ListResponseAccueilAssistantPersonnelItemDto _build() {
    _$ListResponseAccueilAssistantPersonnelItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseAccueilAssistantPersonnelItemDto._(
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
            r'ListResponseAccueilAssistantPersonnelItemDto',
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
