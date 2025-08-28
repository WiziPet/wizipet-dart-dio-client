// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_is_archived_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsIsArchivedDto extends DiscussionsIsArchivedDto {
  @override
  final bool? isArchived;

  factory _$DiscussionsIsArchivedDto(
          [void Function(DiscussionsIsArchivedDtoBuilder)? updates]) =>
      (DiscussionsIsArchivedDtoBuilder()..update(updates))._build();

  _$DiscussionsIsArchivedDto._({this.isArchived}) : super._();
  @override
  DiscussionsIsArchivedDto rebuild(
          void Function(DiscussionsIsArchivedDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsIsArchivedDtoBuilder toBuilder() =>
      DiscussionsIsArchivedDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsIsArchivedDto && isArchived == other.isArchived;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isArchived.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsIsArchivedDto')
          ..add('isArchived', isArchived))
        .toString();
  }
}

class DiscussionsIsArchivedDtoBuilder
    implements
        Builder<DiscussionsIsArchivedDto, DiscussionsIsArchivedDtoBuilder> {
  _$DiscussionsIsArchivedDto? _$v;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  DiscussionsIsArchivedDtoBuilder() {
    DiscussionsIsArchivedDto._defaults(this);
  }

  DiscussionsIsArchivedDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isArchived = $v.isArchived;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsIsArchivedDto other) {
    _$v = other as _$DiscussionsIsArchivedDto;
  }

  @override
  void update(void Function(DiscussionsIsArchivedDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsIsArchivedDto build() => _build();

  _$DiscussionsIsArchivedDto _build() {
    final _$result = _$v ??
        _$DiscussionsIsArchivedDto._(
          isArchived: isArchived,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
