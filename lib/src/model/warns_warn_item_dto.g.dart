// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warns_warn_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WarnsWarnItemDto extends WarnsWarnItemDto {
  @override
  final String? id;
  @override
  final WarnsWarnTypeDto? type;
  @override
  final WarnsWarnItemGroupDto? groupProperties;

  factory _$WarnsWarnItemDto(
          [void Function(WarnsWarnItemDtoBuilder)? updates]) =>
      (WarnsWarnItemDtoBuilder()..update(updates))._build();

  _$WarnsWarnItemDto._({this.id, this.type, this.groupProperties}) : super._();
  @override
  WarnsWarnItemDto rebuild(void Function(WarnsWarnItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WarnsWarnItemDtoBuilder toBuilder() =>
      WarnsWarnItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WarnsWarnItemDto &&
        id == other.id &&
        type == other.type &&
        groupProperties == other.groupProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, groupProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WarnsWarnItemDto')
          ..add('id', id)
          ..add('type', type)
          ..add('groupProperties', groupProperties))
        .toString();
  }
}

class WarnsWarnItemDtoBuilder
    implements Builder<WarnsWarnItemDto, WarnsWarnItemDtoBuilder> {
  _$WarnsWarnItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WarnsWarnTypeDto? _type;
  WarnsWarnTypeDto? get type => _$this._type;
  set type(WarnsWarnTypeDto? type) => _$this._type = type;

  WarnsWarnItemGroupDtoBuilder? _groupProperties;
  WarnsWarnItemGroupDtoBuilder get groupProperties =>
      _$this._groupProperties ??= WarnsWarnItemGroupDtoBuilder();
  set groupProperties(WarnsWarnItemGroupDtoBuilder? groupProperties) =>
      _$this._groupProperties = groupProperties;

  WarnsWarnItemDtoBuilder() {
    WarnsWarnItemDto._defaults(this);
  }

  WarnsWarnItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _groupProperties = $v.groupProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WarnsWarnItemDto other) {
    _$v = other as _$WarnsWarnItemDto;
  }

  @override
  void update(void Function(WarnsWarnItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WarnsWarnItemDto build() => _build();

  _$WarnsWarnItemDto _build() {
    _$WarnsWarnItemDto _$result;
    try {
      _$result = _$v ??
          _$WarnsWarnItemDto._(
            id: id,
            type: type,
            groupProperties: _groupProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupProperties';
        _groupProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WarnsWarnItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
