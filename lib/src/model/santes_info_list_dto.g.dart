// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_info_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesInfoListDto extends SantesInfoListDto {
  @override
  final BuiltList<SantesInfoDto>? infoList;

  factory _$SantesInfoListDto(
          [void Function(SantesInfoListDtoBuilder)? updates]) =>
      (SantesInfoListDtoBuilder()..update(updates))._build();

  _$SantesInfoListDto._({this.infoList}) : super._();
  @override
  SantesInfoListDto rebuild(void Function(SantesInfoListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesInfoListDtoBuilder toBuilder() =>
      SantesInfoListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesInfoListDto && infoList == other.infoList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, infoList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesInfoListDto')
          ..add('infoList', infoList))
        .toString();
  }
}

class SantesInfoListDtoBuilder
    implements Builder<SantesInfoListDto, SantesInfoListDtoBuilder> {
  _$SantesInfoListDto? _$v;

  ListBuilder<SantesInfoDto>? _infoList;
  ListBuilder<SantesInfoDto> get infoList =>
      _$this._infoList ??= ListBuilder<SantesInfoDto>();
  set infoList(ListBuilder<SantesInfoDto>? infoList) =>
      _$this._infoList = infoList;

  SantesInfoListDtoBuilder() {
    SantesInfoListDto._defaults(this);
  }

  SantesInfoListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _infoList = $v.infoList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesInfoListDto other) {
    _$v = other as _$SantesInfoListDto;
  }

  @override
  void update(void Function(SantesInfoListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesInfoListDto build() => _build();

  _$SantesInfoListDto _build() {
    _$SantesInfoListDto _$result;
    try {
      _$result = _$v ??
          _$SantesInfoListDto._(
            infoList: _infoList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infoList';
        _infoList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesInfoListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
