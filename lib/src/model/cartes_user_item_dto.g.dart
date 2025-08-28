// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_user_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesUserItemDto extends CartesUserItemDto {
  @override
  final String? id;
  @override
  final GooglesLatLngLiteralDto? position;
  @override
  final BuiltList<CartesPetItemDto>? petList;

  factory _$CartesUserItemDto(
          [void Function(CartesUserItemDtoBuilder)? updates]) =>
      (CartesUserItemDtoBuilder()..update(updates))._build();

  _$CartesUserItemDto._({this.id, this.position, this.petList}) : super._();
  @override
  CartesUserItemDto rebuild(void Function(CartesUserItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesUserItemDtoBuilder toBuilder() =>
      CartesUserItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesUserItemDto &&
        id == other.id &&
        position == other.position &&
        petList == other.petList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, petList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesUserItemDto')
          ..add('id', id)
          ..add('position', position)
          ..add('petList', petList))
        .toString();
  }
}

class CartesUserItemDtoBuilder
    implements Builder<CartesUserItemDto, CartesUserItemDtoBuilder> {
  _$CartesUserItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GooglesLatLngLiteralDtoBuilder? _position;
  GooglesLatLngLiteralDtoBuilder get position =>
      _$this._position ??= GooglesLatLngLiteralDtoBuilder();
  set position(GooglesLatLngLiteralDtoBuilder? position) =>
      _$this._position = position;

  ListBuilder<CartesPetItemDto>? _petList;
  ListBuilder<CartesPetItemDto> get petList =>
      _$this._petList ??= ListBuilder<CartesPetItemDto>();
  set petList(ListBuilder<CartesPetItemDto>? petList) =>
      _$this._petList = petList;

  CartesUserItemDtoBuilder() {
    CartesUserItemDto._defaults(this);
  }

  CartesUserItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _position = $v.position?.toBuilder();
      _petList = $v.petList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesUserItemDto other) {
    _$v = other as _$CartesUserItemDto;
  }

  @override
  void update(void Function(CartesUserItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesUserItemDto build() => _build();

  _$CartesUserItemDto _build() {
    _$CartesUserItemDto _$result;
    try {
      _$result = _$v ??
          _$CartesUserItemDto._(
            id: id,
            position: _position?.build(),
            petList: _petList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'position';
        _position?.build();
        _$failedField = 'petList';
        _petList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesUserItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
