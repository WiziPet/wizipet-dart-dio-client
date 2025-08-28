// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_operation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesOperationItemDto extends PenseBetesOperationItemDto {
  @override
  final BuiltList<PenseBetesTraitementItemDto>? traitementList;

  factory _$PenseBetesOperationItemDto(
          [void Function(PenseBetesOperationItemDtoBuilder)? updates]) =>
      (PenseBetesOperationItemDtoBuilder()..update(updates))._build();

  _$PenseBetesOperationItemDto._({this.traitementList}) : super._();
  @override
  PenseBetesOperationItemDto rebuild(
          void Function(PenseBetesOperationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesOperationItemDtoBuilder toBuilder() =>
      PenseBetesOperationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesOperationItemDto &&
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
    return (newBuiltValueToStringHelper(r'PenseBetesOperationItemDto')
          ..add('traitementList', traitementList))
        .toString();
  }
}

class PenseBetesOperationItemDtoBuilder
    implements
        Builder<PenseBetesOperationItemDto, PenseBetesOperationItemDtoBuilder> {
  _$PenseBetesOperationItemDto? _$v;

  ListBuilder<PenseBetesTraitementItemDto>? _traitementList;
  ListBuilder<PenseBetesTraitementItemDto> get traitementList =>
      _$this._traitementList ??= ListBuilder<PenseBetesTraitementItemDto>();
  set traitementList(
          ListBuilder<PenseBetesTraitementItemDto>? traitementList) =>
      _$this._traitementList = traitementList;

  PenseBetesOperationItemDtoBuilder() {
    PenseBetesOperationItemDto._defaults(this);
  }

  PenseBetesOperationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traitementList = $v.traitementList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesOperationItemDto other) {
    _$v = other as _$PenseBetesOperationItemDto;
  }

  @override
  void update(void Function(PenseBetesOperationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesOperationItemDto build() => _build();

  _$PenseBetesOperationItemDto _build() {
    _$PenseBetesOperationItemDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesOperationItemDto._(
            traitementList: _traitementList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traitementList';
        _traitementList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesOperationItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
