// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_sickness_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesSicknessItemDto extends PenseBetesSicknessItemDto {
  @override
  final BuiltList<PenseBetesTraitementItemDto>? traitementList;

  factory _$PenseBetesSicknessItemDto(
          [void Function(PenseBetesSicknessItemDtoBuilder)? updates]) =>
      (PenseBetesSicknessItemDtoBuilder()..update(updates))._build();

  _$PenseBetesSicknessItemDto._({this.traitementList}) : super._();
  @override
  PenseBetesSicknessItemDto rebuild(
          void Function(PenseBetesSicknessItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesSicknessItemDtoBuilder toBuilder() =>
      PenseBetesSicknessItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesSicknessItemDto &&
        traitementList == other.traitementList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traitementList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesSicknessItemDto')
          ..add('traitementList', traitementList))
        .toString();
  }
}

class PenseBetesSicknessItemDtoBuilder
    implements
        Builder<PenseBetesSicknessItemDto, PenseBetesSicknessItemDtoBuilder> {
  _$PenseBetesSicknessItemDto? _$v;

  ListBuilder<PenseBetesTraitementItemDto>? _traitementList;
  ListBuilder<PenseBetesTraitementItemDto> get traitementList =>
      _$this._traitementList ??= ListBuilder<PenseBetesTraitementItemDto>();
  set traitementList(
          ListBuilder<PenseBetesTraitementItemDto>? traitementList) =>
      _$this._traitementList = traitementList;

  PenseBetesSicknessItemDtoBuilder() {
    PenseBetesSicknessItemDto._defaults(this);
  }

  PenseBetesSicknessItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traitementList = $v.traitementList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesSicknessItemDto other) {
    _$v = other as _$PenseBetesSicknessItemDto;
  }

  @override
  void update(void Function(PenseBetesSicknessItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesSicknessItemDto build() => _build();

  _$PenseBetesSicknessItemDto _build() {
    _$PenseBetesSicknessItemDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesSicknessItemDto._(
            traitementList: _traitementList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traitementList';
        _traitementList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesSicknessItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
