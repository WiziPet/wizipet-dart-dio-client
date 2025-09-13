// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_discussions_discussion_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseDiscussionsDiscussionItemDto
    extends WpListResponseDiscussionsDiscussionItemDto {
  @override
  final BuiltList<DiscussionsDiscussionItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseDiscussionsDiscussionItemDto(
          [void Function(WpListResponseDiscussionsDiscussionItemDtoBuilder)?
              updates]) =>
      (WpListResponseDiscussionsDiscussionItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseDiscussionsDiscussionItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseDiscussionsDiscussionItemDto rebuild(
          void Function(WpListResponseDiscussionsDiscussionItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseDiscussionsDiscussionItemDtoBuilder toBuilder() =>
      WpListResponseDiscussionsDiscussionItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseDiscussionsDiscussionItemDto &&
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
            r'WpListResponseDiscussionsDiscussionItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseDiscussionsDiscussionItemDtoBuilder
    implements
        Builder<WpListResponseDiscussionsDiscussionItemDto,
            WpListResponseDiscussionsDiscussionItemDtoBuilder> {
  _$WpListResponseDiscussionsDiscussionItemDto? _$v;

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

  WpListResponseDiscussionsDiscussionItemDtoBuilder() {
    WpListResponseDiscussionsDiscussionItemDto._defaults(this);
  }

  WpListResponseDiscussionsDiscussionItemDtoBuilder get _$this {
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
  void replace(WpListResponseDiscussionsDiscussionItemDto other) {
    _$v = other as _$WpListResponseDiscussionsDiscussionItemDto;
  }

  @override
  void update(
      void Function(WpListResponseDiscussionsDiscussionItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseDiscussionsDiscussionItemDto build() => _build();

  _$WpListResponseDiscussionsDiscussionItemDto _build() {
    _$WpListResponseDiscussionsDiscussionItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseDiscussionsDiscussionItemDto._(
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
            r'WpListResponseDiscussionsDiscussionItemDto',
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
