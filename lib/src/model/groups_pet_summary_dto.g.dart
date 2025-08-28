// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups_pet_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupsPetSummaryDto extends GroupsPetSummaryDto {
  @override
  final String? id;
  @override
  final String? pictureId;
  @override
  final String? raceId;

  factory _$GroupsPetSummaryDto(
          [void Function(GroupsPetSummaryDtoBuilder)? updates]) =>
      (GroupsPetSummaryDtoBuilder()..update(updates))._build();

  _$GroupsPetSummaryDto._({this.id, this.pictureId, this.raceId}) : super._();
  @override
  GroupsPetSummaryDto rebuild(
          void Function(GroupsPetSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsPetSummaryDtoBuilder toBuilder() =>
      GroupsPetSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsPetSummaryDto &&
        id == other.id &&
        pictureId == other.pictureId &&
        raceId == other.raceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsPetSummaryDto')
          ..add('id', id)
          ..add('pictureId', pictureId)
          ..add('raceId', raceId))
        .toString();
  }
}

class GroupsPetSummaryDtoBuilder
    implements Builder<GroupsPetSummaryDto, GroupsPetSummaryDtoBuilder> {
  _$GroupsPetSummaryDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  GroupsPetSummaryDtoBuilder() {
    GroupsPetSummaryDto._defaults(this);
  }

  GroupsPetSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pictureId = $v.pictureId;
      _raceId = $v.raceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupsPetSummaryDto other) {
    _$v = other as _$GroupsPetSummaryDto;
  }

  @override
  void update(void Function(GroupsPetSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsPetSummaryDto build() => _build();

  _$GroupsPetSummaryDto _build() {
    final _$result = _$v ??
        _$GroupsPetSummaryDto._(
          id: id,
          pictureId: pictureId,
          raceId: raceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
