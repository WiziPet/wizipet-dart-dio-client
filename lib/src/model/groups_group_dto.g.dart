// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupsGroupDto extends GroupsGroupDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? ville;
  @override
  final String? description;
  @override
  final String? pictureId;
  @override
  final bool? isAuthor;
  @override
  final bool? isSubscribed;
  @override
  final bool? isHighlighted;
  @override
  final int? memberCount;
  @override
  final BuiltList<GroupsPetSummaryDto>? memberListOverview;
  @override
  final DateTime? creationDate;

  factory _$GroupsGroupDto([void Function(GroupsGroupDtoBuilder)? updates]) =>
      (GroupsGroupDtoBuilder()..update(updates))._build();

  _$GroupsGroupDto._(
      {this.id,
      this.name,
      this.ville,
      this.description,
      this.pictureId,
      this.isAuthor,
      this.isSubscribed,
      this.isHighlighted,
      this.memberCount,
      this.memberListOverview,
      this.creationDate})
      : super._();
  @override
  GroupsGroupDto rebuild(void Function(GroupsGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGroupDtoBuilder toBuilder() => GroupsGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGroupDto &&
        id == other.id &&
        name == other.name &&
        ville == other.ville &&
        description == other.description &&
        pictureId == other.pictureId &&
        isAuthor == other.isAuthor &&
        isSubscribed == other.isSubscribed &&
        isHighlighted == other.isHighlighted &&
        memberCount == other.memberCount &&
        memberListOverview == other.memberListOverview &&
        creationDate == other.creationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, isAuthor.hashCode);
    _$hash = $jc(_$hash, isSubscribed.hashCode);
    _$hash = $jc(_$hash, isHighlighted.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, memberListOverview.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGroupDto')
          ..add('id', id)
          ..add('name', name)
          ..add('ville', ville)
          ..add('description', description)
          ..add('pictureId', pictureId)
          ..add('isAuthor', isAuthor)
          ..add('isSubscribed', isSubscribed)
          ..add('isHighlighted', isHighlighted)
          ..add('memberCount', memberCount)
          ..add('memberListOverview', memberListOverview)
          ..add('creationDate', creationDate))
        .toString();
  }
}

class GroupsGroupDtoBuilder
    implements Builder<GroupsGroupDto, GroupsGroupDtoBuilder> {
  _$GroupsGroupDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  bool? _isAuthor;
  bool? get isAuthor => _$this._isAuthor;
  set isAuthor(bool? isAuthor) => _$this._isAuthor = isAuthor;

  bool? _isSubscribed;
  bool? get isSubscribed => _$this._isSubscribed;
  set isSubscribed(bool? isSubscribed) => _$this._isSubscribed = isSubscribed;

  bool? _isHighlighted;
  bool? get isHighlighted => _$this._isHighlighted;
  set isHighlighted(bool? isHighlighted) =>
      _$this._isHighlighted = isHighlighted;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  ListBuilder<GroupsPetSummaryDto>? _memberListOverview;
  ListBuilder<GroupsPetSummaryDto> get memberListOverview =>
      _$this._memberListOverview ??= ListBuilder<GroupsPetSummaryDto>();
  set memberListOverview(
          ListBuilder<GroupsPetSummaryDto>? memberListOverview) =>
      _$this._memberListOverview = memberListOverview;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  GroupsGroupDtoBuilder() {
    GroupsGroupDto._defaults(this);
  }

  GroupsGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ville = $v.ville;
      _description = $v.description;
      _pictureId = $v.pictureId;
      _isAuthor = $v.isAuthor;
      _isSubscribed = $v.isSubscribed;
      _isHighlighted = $v.isHighlighted;
      _memberCount = $v.memberCount;
      _memberListOverview = $v.memberListOverview?.toBuilder();
      _creationDate = $v.creationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupsGroupDto other) {
    _$v = other as _$GroupsGroupDto;
  }

  @override
  void update(void Function(GroupsGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGroupDto build() => _build();

  _$GroupsGroupDto _build() {
    _$GroupsGroupDto _$result;
    try {
      _$result = _$v ??
          _$GroupsGroupDto._(
            id: id,
            name: name,
            ville: ville,
            description: description,
            pictureId: pictureId,
            isAuthor: isAuthor,
            isSubscribed: isSubscribed,
            isHighlighted: isHighlighted,
            memberCount: memberCount,
            memberListOverview: _memberListOverview?.build(),
            creationDate: creationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memberListOverview';
        _memberListOverview?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
