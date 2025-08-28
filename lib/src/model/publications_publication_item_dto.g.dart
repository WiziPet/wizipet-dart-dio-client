// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_publication_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationsPublicationItemDto extends PublicationsPublicationItemDto {
  @override
  final String? id;
  @override
  final PublicationsPublicationGroupDto? group;
  @override
  final CommonPetProfileDto? author;
  @override
  final DateTime? publicationDate;
  @override
  final String? body;
  @override
  final int? likeCount;
  @override
  final int? commentCount;
  @override
  final int? shareCount;
  @override
  final BuiltList<String>? imageIdList;
  @override
  final BuiltList<MediasVideoDto>? videoList;
  @override
  final PublicationsPublicationTypeDto? type;
  @override
  final bool? isActifChallenge;
  @override
  final DateTime? challengeStartDate;
  @override
  final DateTime? challengeEndDate;
  @override
  final String? challengeTitle;

  factory _$PublicationsPublicationItemDto(
          [void Function(PublicationsPublicationItemDtoBuilder)? updates]) =>
      (PublicationsPublicationItemDtoBuilder()..update(updates))._build();

  _$PublicationsPublicationItemDto._(
      {this.id,
      this.group,
      this.author,
      this.publicationDate,
      this.body,
      this.likeCount,
      this.commentCount,
      this.shareCount,
      this.imageIdList,
      this.videoList,
      this.type,
      this.isActifChallenge,
      this.challengeStartDate,
      this.challengeEndDate,
      this.challengeTitle})
      : super._();
  @override
  PublicationsPublicationItemDto rebuild(
          void Function(PublicationsPublicationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationsPublicationItemDtoBuilder toBuilder() =>
      PublicationsPublicationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationsPublicationItemDto &&
        id == other.id &&
        group == other.group &&
        author == other.author &&
        publicationDate == other.publicationDate &&
        body == other.body &&
        likeCount == other.likeCount &&
        commentCount == other.commentCount &&
        shareCount == other.shareCount &&
        imageIdList == other.imageIdList &&
        videoList == other.videoList &&
        type == other.type &&
        isActifChallenge == other.isActifChallenge &&
        challengeStartDate == other.challengeStartDate &&
        challengeEndDate == other.challengeEndDate &&
        challengeTitle == other.challengeTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, shareCount.hashCode);
    _$hash = $jc(_$hash, imageIdList.hashCode);
    _$hash = $jc(_$hash, videoList.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isActifChallenge.hashCode);
    _$hash = $jc(_$hash, challengeStartDate.hashCode);
    _$hash = $jc(_$hash, challengeEndDate.hashCode);
    _$hash = $jc(_$hash, challengeTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationsPublicationItemDto')
          ..add('id', id)
          ..add('group', group)
          ..add('author', author)
          ..add('publicationDate', publicationDate)
          ..add('body', body)
          ..add('likeCount', likeCount)
          ..add('commentCount', commentCount)
          ..add('shareCount', shareCount)
          ..add('imageIdList', imageIdList)
          ..add('videoList', videoList)
          ..add('type', type)
          ..add('isActifChallenge', isActifChallenge)
          ..add('challengeStartDate', challengeStartDate)
          ..add('challengeEndDate', challengeEndDate)
          ..add('challengeTitle', challengeTitle))
        .toString();
  }
}

class PublicationsPublicationItemDtoBuilder
    implements
        Builder<PublicationsPublicationItemDto,
            PublicationsPublicationItemDtoBuilder> {
  _$PublicationsPublicationItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PublicationsPublicationGroupDtoBuilder? _group;
  PublicationsPublicationGroupDtoBuilder get group =>
      _$this._group ??= PublicationsPublicationGroupDtoBuilder();
  set group(PublicationsPublicationGroupDtoBuilder? group) =>
      _$this._group = group;

  CommonPetProfileDtoBuilder? _author;
  CommonPetProfileDtoBuilder get author =>
      _$this._author ??= CommonPetProfileDtoBuilder();
  set author(CommonPetProfileDtoBuilder? author) => _$this._author = author;

  DateTime? _publicationDate;
  DateTime? get publicationDate => _$this._publicationDate;
  set publicationDate(DateTime? publicationDate) =>
      _$this._publicationDate = publicationDate;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

  int? _shareCount;
  int? get shareCount => _$this._shareCount;
  set shareCount(int? shareCount) => _$this._shareCount = shareCount;

  ListBuilder<String>? _imageIdList;
  ListBuilder<String> get imageIdList =>
      _$this._imageIdList ??= ListBuilder<String>();
  set imageIdList(ListBuilder<String>? imageIdList) =>
      _$this._imageIdList = imageIdList;

  ListBuilder<MediasVideoDto>? _videoList;
  ListBuilder<MediasVideoDto> get videoList =>
      _$this._videoList ??= ListBuilder<MediasVideoDto>();
  set videoList(ListBuilder<MediasVideoDto>? videoList) =>
      _$this._videoList = videoList;

  PublicationsPublicationTypeDto? _type;
  PublicationsPublicationTypeDto? get type => _$this._type;
  set type(PublicationsPublicationTypeDto? type) => _$this._type = type;

  bool? _isActifChallenge;
  bool? get isActifChallenge => _$this._isActifChallenge;
  set isActifChallenge(bool? isActifChallenge) =>
      _$this._isActifChallenge = isActifChallenge;

  DateTime? _challengeStartDate;
  DateTime? get challengeStartDate => _$this._challengeStartDate;
  set challengeStartDate(DateTime? challengeStartDate) =>
      _$this._challengeStartDate = challengeStartDate;

  DateTime? _challengeEndDate;
  DateTime? get challengeEndDate => _$this._challengeEndDate;
  set challengeEndDate(DateTime? challengeEndDate) =>
      _$this._challengeEndDate = challengeEndDate;

  String? _challengeTitle;
  String? get challengeTitle => _$this._challengeTitle;
  set challengeTitle(String? challengeTitle) =>
      _$this._challengeTitle = challengeTitle;

  PublicationsPublicationItemDtoBuilder() {
    PublicationsPublicationItemDto._defaults(this);
  }

  PublicationsPublicationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _group = $v.group?.toBuilder();
      _author = $v.author?.toBuilder();
      _publicationDate = $v.publicationDate;
      _body = $v.body;
      _likeCount = $v.likeCount;
      _commentCount = $v.commentCount;
      _shareCount = $v.shareCount;
      _imageIdList = $v.imageIdList?.toBuilder();
      _videoList = $v.videoList?.toBuilder();
      _type = $v.type;
      _isActifChallenge = $v.isActifChallenge;
      _challengeStartDate = $v.challengeStartDate;
      _challengeEndDate = $v.challengeEndDate;
      _challengeTitle = $v.challengeTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationsPublicationItemDto other) {
    _$v = other as _$PublicationsPublicationItemDto;
  }

  @override
  void update(void Function(PublicationsPublicationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationsPublicationItemDto build() => _build();

  _$PublicationsPublicationItemDto _build() {
    _$PublicationsPublicationItemDto _$result;
    try {
      _$result = _$v ??
          _$PublicationsPublicationItemDto._(
            id: id,
            group: _group?.build(),
            author: _author?.build(),
            publicationDate: publicationDate,
            body: body,
            likeCount: likeCount,
            commentCount: commentCount,
            shareCount: shareCount,
            imageIdList: _imageIdList?.build(),
            videoList: _videoList?.build(),
            type: type,
            isActifChallenge: isActifChallenge,
            challengeStartDate: challengeStartDate,
            challengeEndDate: challengeEndDate,
            challengeTitle: challengeTitle,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'imageIdList';
        _imageIdList?.build();
        _$failedField = 'videoList';
        _videoList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicationsPublicationItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
