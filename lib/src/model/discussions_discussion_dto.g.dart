// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_discussion_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsDiscussionDto extends DiscussionsDiscussionDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? pictureId;
  @override
  final BuiltList<ProfilesDiscussionParticipantDto>? participantList;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? lastMessageDate;
  @override
  final ProfilesDiscussionParticipantDto? randomParticipant;

  factory _$DiscussionsDiscussionDto(
          [void Function(DiscussionsDiscussionDtoBuilder)? updates]) =>
      (DiscussionsDiscussionDtoBuilder()..update(updates))._build();

  _$DiscussionsDiscussionDto._(
      {this.id,
      this.name,
      this.pictureId,
      this.participantList,
      this.creationDate,
      this.lastMessageDate,
      this.randomParticipant})
      : super._();
  @override
  DiscussionsDiscussionDto rebuild(
          void Function(DiscussionsDiscussionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsDiscussionDtoBuilder toBuilder() =>
      DiscussionsDiscussionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsDiscussionDto &&
        id == other.id &&
        name == other.name &&
        pictureId == other.pictureId &&
        participantList == other.participantList &&
        creationDate == other.creationDate &&
        lastMessageDate == other.lastMessageDate &&
        randomParticipant == other.randomParticipant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, participantList.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastMessageDate.hashCode);
    _$hash = $jc(_$hash, randomParticipant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsDiscussionDto')
          ..add('id', id)
          ..add('name', name)
          ..add('pictureId', pictureId)
          ..add('participantList', participantList)
          ..add('creationDate', creationDate)
          ..add('lastMessageDate', lastMessageDate)
          ..add('randomParticipant', randomParticipant))
        .toString();
  }
}

class DiscussionsDiscussionDtoBuilder
    implements
        Builder<DiscussionsDiscussionDto, DiscussionsDiscussionDtoBuilder> {
  _$DiscussionsDiscussionDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  ListBuilder<ProfilesDiscussionParticipantDto>? _participantList;
  ListBuilder<ProfilesDiscussionParticipantDto> get participantList =>
      _$this._participantList ??=
          ListBuilder<ProfilesDiscussionParticipantDto>();
  set participantList(
          ListBuilder<ProfilesDiscussionParticipantDto>? participantList) =>
      _$this._participantList = participantList;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastMessageDate;
  DateTime? get lastMessageDate => _$this._lastMessageDate;
  set lastMessageDate(DateTime? lastMessageDate) =>
      _$this._lastMessageDate = lastMessageDate;

  ProfilesDiscussionParticipantDtoBuilder? _randomParticipant;
  ProfilesDiscussionParticipantDtoBuilder get randomParticipant =>
      _$this._randomParticipant ??= ProfilesDiscussionParticipantDtoBuilder();
  set randomParticipant(
          ProfilesDiscussionParticipantDtoBuilder? randomParticipant) =>
      _$this._randomParticipant = randomParticipant;

  DiscussionsDiscussionDtoBuilder() {
    DiscussionsDiscussionDto._defaults(this);
  }

  DiscussionsDiscussionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pictureId = $v.pictureId;
      _participantList = $v.participantList?.toBuilder();
      _creationDate = $v.creationDate;
      _lastMessageDate = $v.lastMessageDate;
      _randomParticipant = $v.randomParticipant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsDiscussionDto other) {
    _$v = other as _$DiscussionsDiscussionDto;
  }

  @override
  void update(void Function(DiscussionsDiscussionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsDiscussionDto build() => _build();

  _$DiscussionsDiscussionDto _build() {
    _$DiscussionsDiscussionDto _$result;
    try {
      _$result = _$v ??
          _$DiscussionsDiscussionDto._(
            id: id,
            name: name,
            pictureId: pictureId,
            participantList: _participantList?.build(),
            creationDate: creationDate,
            lastMessageDate: lastMessageDate,
            randomParticipant: _randomParticipant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participantList';
        _participantList?.build();

        _$failedField = 'randomParticipant';
        _randomParticipant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscussionsDiscussionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
