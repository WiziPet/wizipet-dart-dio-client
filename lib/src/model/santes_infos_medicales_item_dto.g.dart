// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_infos_medicales_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesInfosMedicalesItemDto extends SantesInfosMedicalesItemDto {
  @override
  final SantesInfosMedicalesCategoryDto? category;
  @override
  final String? lastItemStartDate;
  @override
  final String? lastItemName;

  factory _$SantesInfosMedicalesItemDto(
          [void Function(SantesInfosMedicalesItemDtoBuilder)? updates]) =>
      (SantesInfosMedicalesItemDtoBuilder()..update(updates))._build();

  _$SantesInfosMedicalesItemDto._(
      {this.category, this.lastItemStartDate, this.lastItemName})
      : super._();
  @override
  SantesInfosMedicalesItemDto rebuild(
          void Function(SantesInfosMedicalesItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesInfosMedicalesItemDtoBuilder toBuilder() =>
      SantesInfosMedicalesItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesInfosMedicalesItemDto &&
        category == other.category &&
        lastItemStartDate == other.lastItemStartDate &&
        lastItemName == other.lastItemName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, lastItemStartDate.hashCode);
    _$hash = $jc(_$hash, lastItemName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesInfosMedicalesItemDto')
          ..add('category', category)
          ..add('lastItemStartDate', lastItemStartDate)
          ..add('lastItemName', lastItemName))
        .toString();
  }
}

class SantesInfosMedicalesItemDtoBuilder
    implements
        Builder<SantesInfosMedicalesItemDto,
            SantesInfosMedicalesItemDtoBuilder> {
  _$SantesInfosMedicalesItemDto? _$v;

  SantesInfosMedicalesCategoryDto? _category;
  SantesInfosMedicalesCategoryDto? get category => _$this._category;
  set category(SantesInfosMedicalesCategoryDto? category) =>
      _$this._category = category;

  String? _lastItemStartDate;
  String? get lastItemStartDate => _$this._lastItemStartDate;
  set lastItemStartDate(String? lastItemStartDate) =>
      _$this._lastItemStartDate = lastItemStartDate;

  String? _lastItemName;
  String? get lastItemName => _$this._lastItemName;
  set lastItemName(String? lastItemName) => _$this._lastItemName = lastItemName;

  SantesInfosMedicalesItemDtoBuilder() {
    SantesInfosMedicalesItemDto._defaults(this);
  }

  SantesInfosMedicalesItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _lastItemStartDate = $v.lastItemStartDate;
      _lastItemName = $v.lastItemName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesInfosMedicalesItemDto other) {
    _$v = other as _$SantesInfosMedicalesItemDto;
  }

  @override
  void update(void Function(SantesInfosMedicalesItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesInfosMedicalesItemDto build() => _build();

  _$SantesInfosMedicalesItemDto _build() {
    final _$result = _$v ??
        _$SantesInfosMedicalesItemDto._(
          category: category,
          lastItemStartDate: lastItemStartDate,
          lastItemName: lastItemName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
