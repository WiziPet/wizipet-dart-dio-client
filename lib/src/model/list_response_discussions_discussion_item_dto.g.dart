// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_discussions_discussion_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseDiscussionsDiscussionItemDto
    extends ListResponseDiscussionsDiscussionItemDto {
  @override
  final BuiltList<DiscussionsDiscussionItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseDiscussionsDiscussionItemDto(
          [void Function(ListResponseDiscussionsDiscussionItemDtoBuilder)?
              updates]) =>
      (ListResponseDiscussionsDiscussionItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponseDiscussionsDiscussionItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseDiscussionsDiscussionItemDto rebuild(
          void Function(ListResponseDiscussionsDiscussionItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseDiscussionsDiscussionItemDtoBuilder toBuilder() =>
      ListResponseDiscussionsDiscussionItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseDiscussionsDiscussionItemDto &&
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
            r'ListResponseDiscussionsDiscussionItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseDiscussionsDiscussionItemDtoBuilder
    implements
        Builder<ListResponseDiscussionsDiscussionItemDto,
            ListResponseDiscussionsDiscussionItemDtoBuilder> {
  _$ListResponseDiscussionsDiscussionItemDto? _$v;

  ListBuilder<DiscussionsDiscussionItemDto>? _data;
  ListBuilder<DiscussionsDiscussionItemDto> get data =>
      _$this._data ??= ListBuilder<DiscussionsDiscussionItemDto>();
  set data(ListBuilder<DiscussionsDiscussionItemDto>? data) =>
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

  ListResponseDiscussionsDiscussionItemDtoBuilder() {
    ListResponseDiscussionsDiscussionItemDto._defaults(this);
  }

  ListResponseDiscussionsDiscussionItemDtoBuilder get _$this {
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
  void replace(ListResponseDiscussionsDiscussionItemDto other) {
    _$v = other as _$ListResponseDiscussionsDiscussionItemDto;
  }

  @override
  void update(
      void Function(ListResponseDiscussionsDiscussionItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseDiscussionsDiscussionItemDto build() => _build();

  _$ListResponseDiscussionsDiscussionItemDto _build() {
    _$ListResponseDiscussionsDiscussionItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseDiscussionsDiscussionItemDto._(
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
            r'ListResponseDiscussionsDiscussionItemDto',
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
