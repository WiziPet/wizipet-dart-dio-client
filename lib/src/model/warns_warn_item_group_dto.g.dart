// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warns_warn_item_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WarnsWarnItemGroupDto extends WarnsWarnItemGroupDto {
  @override
  final String? oldName;
  @override
  final String? name;

  factory _$WarnsWarnItemGroupDto(
          [void Function(WarnsWarnItemGroupDtoBuilder)? updates]) =>
      (WarnsWarnItemGroupDtoBuilder()..update(updates))._build();

  _$WarnsWarnItemGroupDto._({this.oldName, this.name}) : super._();
  @override
  WarnsWarnItemGroupDto rebuild(
          void Function(WarnsWarnItemGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WarnsWarnItemGroupDtoBuilder toBuilder() =>
      WarnsWarnItemGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WarnsWarnItemGroupDto &&
        oldName == other.oldName &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WarnsWarnItemGroupDto')
          ..add('oldName', oldName)
          ..add('name', name))
        .toString();
  }
}

class WarnsWarnItemGroupDtoBuilder
    implements Builder<WarnsWarnItemGroupDto, WarnsWarnItemGroupDtoBuilder> {
  _$WarnsWarnItemGroupDto? _$v;

  String? _oldName;
  String? get oldName => _$this._oldName;
  set oldName(String? oldName) => _$this._oldName = oldName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WarnsWarnItemGroupDtoBuilder() {
    WarnsWarnItemGroupDto._defaults(this);
  }

  WarnsWarnItemGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldName = $v.oldName;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WarnsWarnItemGroupDto other) {
    _$v = other as _$WarnsWarnItemGroupDto;
  }

  @override
  void update(void Function(WarnsWarnItemGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WarnsWarnItemGroupDto build() => _build();

  _$WarnsWarnItemGroupDto _build() {
    final _$result = _$v ??
        _$WarnsWarnItemGroupDto._(
          oldName: oldName,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
