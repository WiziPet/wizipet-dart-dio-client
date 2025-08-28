// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_publications_resumable_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationsPublicationsResumableListDto
    extends PublicationsPublicationsResumableListDto {
  @override
  final bool? hasMore;
  @override
  final int? count;
  @override
  final String? continuationToken;
  @override
  final bool? hasActiveChallenges;
  @override
  final BuiltList<PublicationsPublicationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$PublicationsPublicationsResumableListDto(
          [void Function(PublicationsPublicationsResumableListDtoBuilder)?
              updates]) =>
      (PublicationsPublicationsResumableListDtoBuilder()..update(updates))
          ._build();

  _$PublicationsPublicationsResumableListDto._(
      {this.hasMore,
      this.count,
      this.continuationToken,
      this.hasActiveChallenges,
      this.data,
      this.isSuccess,
      this.errorCode,
      this.errorMessage})
      : super._();
  @override
  PublicationsPublicationsResumableListDto rebuild(
          void Function(PublicationsPublicationsResumableListDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationsPublicationsResumableListDtoBuilder toBuilder() =>
      PublicationsPublicationsResumableListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationsPublicationsResumableListDto &&
        hasMore == other.hasMore &&
        count == other.count &&
        continuationToken == other.continuationToken &&
        hasActiveChallenges == other.hasActiveChallenges &&
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
    _$hash = $jc(_$hash, hasActiveChallenges.hashCode);
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
            r'PublicationsPublicationsResumableListDto')
          ..add('hasMore', hasMore)
          ..add('count', count)
          ..add('continuationToken', continuationToken)
          ..add('hasActiveChallenges', hasActiveChallenges)
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class PublicationsPublicationsResumableListDtoBuilder
    implements
        Builder<PublicationsPublicationsResumableListDto,
            PublicationsPublicationsResumableListDtoBuilder> {
  _$PublicationsPublicationsResumableListDto? _$v;

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

  bool? _hasActiveChallenges;
  bool? get hasActiveChallenges => _$this._hasActiveChallenges;
  set hasActiveChallenges(bool? hasActiveChallenges) =>
      _$this._hasActiveChallenges = hasActiveChallenges;

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

  PublicationsPublicationsResumableListDtoBuilder() {
    PublicationsPublicationsResumableListDto._defaults(this);
  }

  PublicationsPublicationsResumableListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _count = $v.count;
      _continuationToken = $v.continuationToken;
      _hasActiveChallenges = $v.hasActiveChallenges;
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationsPublicationsResumableListDto other) {
    _$v = other as _$PublicationsPublicationsResumableListDto;
  }

  @override
  void update(
      void Function(PublicationsPublicationsResumableListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationsPublicationsResumableListDto build() => _build();

  _$PublicationsPublicationsResumableListDto _build() {
    _$PublicationsPublicationsResumableListDto _$result;
    try {
      _$result = _$v ??
          _$PublicationsPublicationsResumableListDto._(
            hasMore: hasMore,
            count: count,
            continuationToken: continuationToken,
            hasActiveChallenges: hasActiveChallenges,
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
            r'PublicationsPublicationsResumableListDto',
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
