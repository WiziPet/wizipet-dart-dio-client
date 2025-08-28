// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encyclopedies_front_article_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncyclopediesFrontArticleDto extends EncyclopediesFrontArticleDto {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final EncyclopediesUnifiedArticleCategorieDto? categorie;
  @override
  final String? description;
  @override
  final String? imageCouvertureId;
  @override
  final String? imageCouvertureCredit;
  @override
  final int? likeCount;
  @override
  final int? commentCount;
  @override
  final DateTime? lastEditDate;

  factory _$EncyclopediesFrontArticleDto(
          [void Function(EncyclopediesFrontArticleDtoBuilder)? updates]) =>
      (EncyclopediesFrontArticleDtoBuilder()..update(updates))._build();

  _$EncyclopediesFrontArticleDto._(
      {this.id,
      this.title,
      this.categorie,
      this.description,
      this.imageCouvertureId,
      this.imageCouvertureCredit,
      this.likeCount,
      this.commentCount,
      this.lastEditDate})
      : super._();
  @override
  EncyclopediesFrontArticleDto rebuild(
          void Function(EncyclopediesFrontArticleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncyclopediesFrontArticleDtoBuilder toBuilder() =>
      EncyclopediesFrontArticleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncyclopediesFrontArticleDto &&
        id == other.id &&
        title == other.title &&
        categorie == other.categorie &&
        description == other.description &&
        imageCouvertureId == other.imageCouvertureId &&
        imageCouvertureCredit == other.imageCouvertureCredit &&
        likeCount == other.likeCount &&
        commentCount == other.commentCount &&
        lastEditDate == other.lastEditDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, categorie.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, imageCouvertureId.hashCode);
    _$hash = $jc(_$hash, imageCouvertureCredit.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, lastEditDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncyclopediesFrontArticleDto')
          ..add('id', id)
          ..add('title', title)
          ..add('categorie', categorie)
          ..add('description', description)
          ..add('imageCouvertureId', imageCouvertureId)
          ..add('imageCouvertureCredit', imageCouvertureCredit)
          ..add('likeCount', likeCount)
          ..add('commentCount', commentCount)
          ..add('lastEditDate', lastEditDate))
        .toString();
  }
}

class EncyclopediesFrontArticleDtoBuilder
    implements
        Builder<EncyclopediesFrontArticleDto,
            EncyclopediesFrontArticleDtoBuilder> {
  _$EncyclopediesFrontArticleDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  EncyclopediesUnifiedArticleCategorieDto? _categorie;
  EncyclopediesUnifiedArticleCategorieDto? get categorie => _$this._categorie;
  set categorie(EncyclopediesUnifiedArticleCategorieDto? categorie) =>
      _$this._categorie = categorie;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _imageCouvertureId;
  String? get imageCouvertureId => _$this._imageCouvertureId;
  set imageCouvertureId(String? imageCouvertureId) =>
      _$this._imageCouvertureId = imageCouvertureId;

  String? _imageCouvertureCredit;
  String? get imageCouvertureCredit => _$this._imageCouvertureCredit;
  set imageCouvertureCredit(String? imageCouvertureCredit) =>
      _$this._imageCouvertureCredit = imageCouvertureCredit;

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

  EncyclopediesFrontArticleDtoBuilder() {
    EncyclopediesFrontArticleDto._defaults(this);
  }

  EncyclopediesFrontArticleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _categorie = $v.categorie;
      _description = $v.description;
      _imageCouvertureId = $v.imageCouvertureId;
      _imageCouvertureCredit = $v.imageCouvertureCredit;
      _likeCount = $v.likeCount;
      _commentCount = $v.commentCount;
      _lastEditDate = $v.lastEditDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncyclopediesFrontArticleDto other) {
    _$v = other as _$EncyclopediesFrontArticleDto;
  }

  @override
  void update(void Function(EncyclopediesFrontArticleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncyclopediesFrontArticleDto build() => _build();

  _$EncyclopediesFrontArticleDto _build() {
    final _$result = _$v ??
        _$EncyclopediesFrontArticleDto._(
          id: id,
          title: title,
          categorie: categorie,
          description: description,
          imageCouvertureId: imageCouvertureId,
          imageCouvertureCredit: imageCouvertureCredit,
          likeCount: likeCount,
          commentCount: commentCount,
          lastEditDate: lastEditDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
