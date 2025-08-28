// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resumable_list_response_publications_comments_publication_comment_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto
    extends ResumableListResponsePublicationsCommentsPublicationCommentItemDto {
  @override
  final bool? hasMore;
  @override
  final int? count;
  @override
  final String? continuationToken;
  @override
  final BuiltList<PublicationsCommentsPublicationCommentItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto(
          [void Function(
                  ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder)?
              updates]) =>
      (ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder()
            ..update(updates))
          ._build();

  _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto._(
      {this.hasMore,
      this.count,
      this.continuationToken,
      this.data,
      this.isSuccess,
      this.errorCode,
      this.errorMessage})
      : super._();
  @override
  ResumableListResponsePublicationsCommentsPublicationCommentItemDto rebuild(
          void Function(
                  ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder
      toBuilder() =>
          ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ResumableListResponsePublicationsCommentsPublicationCommentItemDto &&
        hasMore == other.hasMore &&
        count == other.count &&
        continuationToken == other.continuationToken &&
        data == other.data &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, continuationToken.hashCode);
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
            r'ResumableListResponsePublicationsCommentsPublicationCommentItemDto')
          ..add('hasMore', hasMore)
          ..add('count', count)
          ..add('continuationToken', continuationToken)
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder
    implements
        Builder<
            ResumableListResponsePublicationsCommentsPublicationCommentItemDto,
            ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder> {
  _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto? _$v;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _continuationToken;
  String? get continuationToken => _$this._continuationToken;
  set continuationToken(String? continuationToken) =>
      _$this._continuationToken = continuationToken;

  ListBuilder<PublicationsCommentsPublicationCommentItemDto>? _data;
  ListBuilder<PublicationsCommentsPublicationCommentItemDto> get data =>
      _$this._data ??=
          ListBuilder<PublicationsCommentsPublicationCommentItemDto>();
  set data(ListBuilder<PublicationsCommentsPublicationCommentItemDto>? data) =>
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

  ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder() {
    ResumableListResponsePublicationsCommentsPublicationCommentItemDto
        ._defaults(this);
  }

  ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _count = $v.count;
      _continuationToken = $v.continuationToken;
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ResumableListResponsePublicationsCommentsPublicationCommentItemDto
          other) {
    _$v = other
        as _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto;
  }

  @override
  void update(
      void Function(
              ResumableListResponsePublicationsCommentsPublicationCommentItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResumableListResponsePublicationsCommentsPublicationCommentItemDto build() =>
      _build();

  _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto
      _build() {
    _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto
        _$result;
    try {
      _$result = _$v ??
          _$ResumableListResponsePublicationsCommentsPublicationCommentItemDto
              ._(
            hasMore: hasMore,
            count: count,
            continuationToken: continuationToken,
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
            r'ResumableListResponsePublicationsCommentsPublicationCommentItemDto',
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
