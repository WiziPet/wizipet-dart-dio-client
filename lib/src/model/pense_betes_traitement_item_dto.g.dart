// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_traitement_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesTraitementItemDto extends PenseBetesTraitementItemDto {
  @override
  final String? name;
  @override
  final String? startDate;
  @override
  final String? endDate;

  factory _$PenseBetesTraitementItemDto(
          [void Function(PenseBetesTraitementItemDtoBuilder)? updates]) =>
      (PenseBetesTraitementItemDtoBuilder()..update(updates))._build();

  _$PenseBetesTraitementItemDto._({this.name, this.startDate, this.endDate})
      : super._();
  @override
  PenseBetesTraitementItemDto rebuild(
          void Function(PenseBetesTraitementItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesTraitementItemDtoBuilder toBuilder() =>
      PenseBetesTraitementItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesTraitementItemDto &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesTraitementItemDto')
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class PenseBetesTraitementItemDtoBuilder
    implements
        Builder<PenseBetesTraitementItemDto,
            PenseBetesTraitementItemDtoBuilder> {
  _$PenseBetesTraitementItemDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  PenseBetesTraitementItemDtoBuilder() {
    PenseBetesTraitementItemDto._defaults(this);
  }

  PenseBetesTraitementItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesTraitementItemDto other) {
    _$v = other as _$PenseBetesTraitementItemDto;
  }

  @override
  void update(void Function(PenseBetesTraitementItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesTraitementItemDto build() => _build();

  _$PenseBetesTraitementItemDto _build() {
    final _$result = _$v ??
        _$PenseBetesTraitementItemDto._(
          name: name,
          startDate: startDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
