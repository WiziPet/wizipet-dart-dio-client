// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_discussion_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsDiscussionItemDto extends DiscussionsDiscussionItemDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? pictureId;
  @override
  final int? participantCount;
  @override
  final DateTime? creationDate;
  @override
  final DiscussionsMessageSummaryDto? lastMessage;
  @override
  final DateTime? lastReadMessageCreationDate;
  @override
  final ProfilesDiscussionParticipantDto? randomParticipant;

  factory _$DiscussionsDiscussionItemDto(
          [void Function(DiscussionsDiscussionItemDtoBuilder)? updates]) =>
      (DiscussionsDiscussionItemDtoBuilder()..update(updates))._build();

  _$DiscussionsDiscussionItemDto._(
      {this.id,
      this.name,
      this.pictureId,
      this.participantCount,
      this.creationDate,
      this.lastMessage,
      this.lastReadMessageCreationDate,
      this.randomParticipant})
      : super._();
  @override
  DiscussionsDiscussionItemDto rebuild(
          void Function(DiscussionsDiscussionItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsDiscussionItemDtoBuilder toBuilder() =>
      DiscussionsDiscussionItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsDiscussionItemDto &&
        id == other.id &&
        name == other.name &&
        pictureId == other.pictureId &&
        participantCount == other.participantCount &&
        creationDate == other.creationDate &&
        lastMessage == other.lastMessage &&
        lastReadMessageCreationDate == other.lastReadMessageCreationDate &&
        randomParticipant == other.randomParticipant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, participantCount.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastMessage.hashCode);
    _$hash = $jc(_$hash, lastReadMessageCreationDate.hashCode);
    _$hash = $jc(_$hash, randomParticipant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsDiscussionItemDto')
          ..add('id', id)
          ..add('name', name)
          ..add('pictureId', pictureId)
          ..add('participantCount', participantCount)
          ..add('creationDate', creationDate)
          ..add('lastMessage', lastMessage)
          ..add('lastReadMessageCreationDate', lastReadMessageCreationDate)
          ..add('randomParticipant', randomParticipant))
        .toString();
  }
}

class DiscussionsDiscussionItemDtoBuilder
    implements
        Builder<DiscussionsDiscussionItemDto,
            DiscussionsDiscussionItemDtoBuilder> {
  _$DiscussionsDiscussionItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  int? _participantCount;
  int? get participantCount => _$this._participantCount;
  set participantCount(int? participantCount) =>
      _$this._participantCount = participantCount;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DiscussionsMessageSummaryDtoBuilder? _lastMessage;
  DiscussionsMessageSummaryDtoBuilder get lastMessage =>
      _$this._lastMessage ??= DiscussionsMessageSummaryDtoBuilder();
  set lastMessage(DiscussionsMessageSummaryDtoBuilder? lastMessage) =>
      _$this._lastMessage = lastMessage;

  DateTime? _lastReadMessageCreationDate;
  DateTime? get lastReadMessageCreationDate =>
      _$this._lastReadMessageCreationDate;
  set lastReadMessageCreationDate(DateTime? lastReadMessageCreationDate) =>
      _$this._lastReadMessageCreationDate = lastReadMessageCreationDate;

  ProfilesDiscussionParticipantDtoBuilder? _randomParticipant;
  ProfilesDiscussionParticipantDtoBuilder get randomParticipant =>
      _$this._randomParticipant ??= ProfilesDiscussionParticipantDtoBuilder();
  set randomParticipant(
          ProfilesDiscussionParticipantDtoBuilder? randomParticipant) =>
      _$this._randomParticipant = randomParticipant;

  DiscussionsDiscussionItemDtoBuilder() {
    DiscussionsDiscussionItemDto._defaults(this);
  }

  DiscussionsDiscussionItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pictureId = $v.pictureId;
      _participantCount = $v.participantCount;
      _creationDate = $v.creationDate;
      _lastMessage = $v.lastMessage?.toBuilder();
      _lastReadMessageCreationDate = $v.lastReadMessageCreationDate;
      _randomParticipant = $v.randomParticipant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsDiscussionItemDto other) {
    _$v = other as _$DiscussionsDiscussionItemDto;
  }

  @override
  void update(void Function(DiscussionsDiscussionItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsDiscussionItemDto build() => _build();

  _$DiscussionsDiscussionItemDto _build() {
    _$DiscussionsDiscussionItemDto _$result;
    try {
      _$result = _$v ??
          _$DiscussionsDiscussionItemDto._(
            id: id,
            name: name,
            pictureId: pictureId,
            participantCount: participantCount,
            creationDate: creationDate,
            lastMessage: _lastMessage?.build(),
            lastReadMessageCreationDate: lastReadMessageCreationDate,
            randomParticipant: _randomParticipant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastMessage';
        _lastMessage?.build();

        _$failedField = 'randomParticipant';
        _randomParticipant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscussionsDiscussionItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
