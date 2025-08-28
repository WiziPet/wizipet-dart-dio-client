// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_comments_publication_comment_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationsCommentsPublicationCommentItemDto
    extends PublicationsCommentsPublicationCommentItemDto {
  @override
  final String? id;
  @override
  final CommonPetProfileDto? author;
  @override
  final DateTime? date;
  @override
  final String? body;
  @override
  final int? likeCount;

  factory _$PublicationsCommentsPublicationCommentItemDto(
          [void Function(PublicationsCommentsPublicationCommentItemDtoBuilder)?
              updates]) =>
      (PublicationsCommentsPublicationCommentItemDtoBuilder()..update(updates))
          ._build();

  _$PublicationsCommentsPublicationCommentItemDto._(
      {this.id, this.author, this.date, this.body, this.likeCount})
      : super._();
  @override
  PublicationsCommentsPublicationCommentItemDto rebuild(
          void Function(PublicationsCommentsPublicationCommentItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationsCommentsPublicationCommentItemDtoBuilder toBuilder() =>
      PublicationsCommentsPublicationCommentItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationsCommentsPublicationCommentItemDto &&
        id == other.id &&
        author == other.author &&
        date == other.date &&
        body == other.body &&
        likeCount == other.likeCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublicationsCommentsPublicationCommentItemDto')
          ..add('id', id)
          ..add('author', author)
          ..add('date', date)
          ..add('body', body)
          ..add('likeCount', likeCount))
        .toString();
  }
}

class PublicationsCommentsPublicationCommentItemDtoBuilder
    implements
        Builder<PublicationsCommentsPublicationCommentItemDto,
            PublicationsCommentsPublicationCommentItemDtoBuilder> {
  _$PublicationsCommentsPublicationCommentItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CommonPetProfileDtoBuilder? _author;
  CommonPetProfileDtoBuilder get author =>
      _$this._author ??= CommonPetProfileDtoBuilder();
  set author(CommonPetProfileDtoBuilder? author) => _$this._author = author;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  PublicationsCommentsPublicationCommentItemDtoBuilder() {
    PublicationsCommentsPublicationCommentItemDto._defaults(this);
  }

  PublicationsCommentsPublicationCommentItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _author = $v.author?.toBuilder();
      _date = $v.date;
      _body = $v.body;
      _likeCount = $v.likeCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationsCommentsPublicationCommentItemDto other) {
    _$v = other as _$PublicationsCommentsPublicationCommentItemDto;
  }

  @override
  void update(
      void Function(PublicationsCommentsPublicationCommentItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationsCommentsPublicationCommentItemDto build() => _build();

  _$PublicationsCommentsPublicationCommentItemDto _build() {
    _$PublicationsCommentsPublicationCommentItemDto _$result;
    try {
      _$result = _$v ??
          _$PublicationsCommentsPublicationCommentItemDto._(
            id: id,
            author: _author?.build(),
            date: date,
            body: body,
            likeCount: likeCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicationsCommentsPublicationCommentItemDto',
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
