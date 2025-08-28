// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encyclopedies_article_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncyclopediesArticleItemDto extends EncyclopediesArticleItemDto {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? imageCouvertureId;
  @override
  final String? shortDescription;
  @override
  final EncyclopediesUnifiedArticleCategorieDto? categorie;
  @override
  final int? likeCount;
  @override
  final int? commentCount;
  @override
  final DateTime? lastEditDate;

  factory _$EncyclopediesArticleItemDto(
          [void Function(EncyclopediesArticleItemDtoBuilder)? updates]) =>
      (EncyclopediesArticleItemDtoBuilder()..update(updates))._build();

  _$EncyclopediesArticleItemDto._(
      {this.id,
      this.title,
      this.imageCouvertureId,
      this.shortDescription,
      this.categorie,
      this.likeCount,
      this.commentCount,
      this.lastEditDate})
      : super._();
  @override
  EncyclopediesArticleItemDto rebuild(
          void Function(EncyclopediesArticleItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncyclopediesArticleItemDtoBuilder toBuilder() =>
      EncyclopediesArticleItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncyclopediesArticleItemDto &&
        id == other.id &&
        title == other.title &&
        imageCouvertureId == other.imageCouvertureId &&
        shortDescription == other.shortDescription &&
        categorie == other.categorie &&
        likeCount == other.likeCount &&
        commentCount == other.commentCount &&
        lastEditDate == other.lastEditDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, imageCouvertureId.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, categorie.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, lastEditDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncyclopediesArticleItemDto')
          ..add('id', id)
          ..add('title', title)
          ..add('imageCouvertureId', imageCouvertureId)
          ..add('shortDescription', shortDescription)
          ..add('categorie', categorie)
          ..add('likeCount', likeCount)
          ..add('commentCount', commentCount)
          ..add('lastEditDate', lastEditDate))
        .toString();
  }
}

class EncyclopediesArticleItemDtoBuilder
    implements
        Builder<EncyclopediesArticleItemDto,
            EncyclopediesArticleItemDtoBuilder> {
  _$EncyclopediesArticleItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _imageCouvertureId;
  String? get imageCouvertureId => _$this._imageCouvertureId;
  set imageCouvertureId(String? imageCouvertureId) =>
      _$this._imageCouvertureId = imageCouvertureId;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  EncyclopediesUnifiedArticleCategorieDto? _categorie;
  EncyclopediesUnifiedArticleCategorieDto? get categorie => _$this._categorie;
  set categorie(EncyclopediesUnifiedArticleCategorieDto? categorie) =>
      _$this._categorie = categorie;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

  DateTime? _lastEditDate;
  DateTime? get lastEditDate => _$this._lastEditDate;
  set lastEditDate(DateTime? lastEditDate) =>
      _$this._lastEditDate = lastEditDate;

  EncyclopediesArticleItemDtoBuilder() {
    EncyclopediesArticleItemDto._defaults(this);
  }

  EncyclopediesArticleItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _imageCouvertureId = $v.imageCouvertureId;
      _shortDescription = $v.shortDescription;
      _categorie = $v.categorie;
      _likeCount = $v.likeCount;
      _commentCount = $v.commentCount;
      _lastEditDate = $v.lastEditDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncyclopediesArticleItemDto other) {
    _$v = other as _$EncyclopediesArticleItemDto;
  }

  @override
  void update(void Function(EncyclopediesArticleItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncyclopediesArticleItemDto build() => _build();

  _$EncyclopediesArticleItemDto _build() {
    final _$result = _$v ??
        _$EncyclopediesArticleItemDto._(
          id: id,
          title: title,
          imageCouvertureId: imageCouvertureId,
          shortDescription: shortDescription,
          categorie: categorie,
          likeCount: likeCount,
          commentCount: commentCount,
          lastEditDate: lastEditDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
