// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resumable_list_response_publications_publication_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResumableListResponsePublicationsPublicationItemDto
    extends ResumableListResponsePublicationsPublicationItemDto {
  @override
  final bool? hasMore;
  @override
  final int? count;
  @override
  final String? continuationToken;
  @override
  final BuiltList<PublicationsPublicationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ResumableListResponsePublicationsPublicationItemDto(
          [void Function(
                  ResumableListResponsePublicationsPublicationItemDtoBuilder)?
              updates]) =>
      (ResumableListResponsePublicationsPublicationItemDtoBuilder()
            ..update(updates))
          ._build();

  _$ResumableListResponsePublicationsPublicationItemDto._(
      {this.hasMore,
      this.count,
      this.continuationToken,
      this.data,
      this.isSuccess,
      this.errorCode,
      this.errorMessage})
      : super._();
  @override
  ResumableListResponsePublicationsPublicationItemDto rebuild(
          void Function(
                  ResumableListResponsePublicationsPublicationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResumableListResponsePublicationsPublicationItemDtoBuilder toBuilder() =>
      ResumableListResponsePublicationsPublicationItemDtoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResumableListResponsePublicationsPublicationItemDto &&
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
            r'ResumableListResponsePublicationsPublicationItemDto')
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

class ResumableListResponsePublicationsPublicationItemDtoBuilder
    implements
        Builder<ResumableListResponsePublicationsPublicationItemDto,
            ResumableListResponsePublicationsPublicationItemDtoBuilder> {
  _$ResumableListResponsePublicationsPublicationItemDto? _$v;

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

  ListBuilder<PublicationsPublicationItemDto>? _data;
  ListBuilder<PublicationsPublicationItemDto> get data =>
      _$this._data ??= ListBuilder<PublicationsPublicationItemDto>();
  set data(ListBuilder<PublicationsPublicationItemDto>? data) =>
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

  ResumableListResponsePublicationsPublicationItemDtoBuilder() {
    ResumableListResponsePublicationsPublicationItemDto._defaults(this);
  }

  ResumableListResponsePublicationsPublicationItemDtoBuilder get _$this {
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
  void replace(ResumableListResponsePublicationsPublicationItemDto other) {
    _$v = other as _$ResumableListResponsePublicationsPublicationItemDto;
  }

  @override
  void update(
      void Function(ResumableListResponsePublicationsPublicationItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ResumableListResponsePublicationsPublicationItemDto build() => _build();

  _$ResumableListResponsePublicationsPublicationItemDto _build() {
    _$ResumableListResponsePublicationsPublicationItemDto _$result;
    try {
      _$result = _$v ??
          _$ResumableListResponsePublicationsPublicationItemDto._(
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
            r'ResumableListResponsePublicationsPublicationItemDto',
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
