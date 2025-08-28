// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_place_details_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesPlaceDetailsDto extends CartesPlaceDetailsDto {
  @override
  final GooglesPlaceDto? place;
  @override
  final BuiltSet<PlacesPlaceSubCategoryDto>? subCategories;

  factory _$CartesPlaceDetailsDto(
          [void Function(CartesPlaceDetailsDtoBuilder)? updates]) =>
      (CartesPlaceDetailsDtoBuilder()..update(updates))._build();

  _$CartesPlaceDetailsDto._({this.place, this.subCategories}) : super._();
  @override
  CartesPlaceDetailsDto rebuild(
          void Function(CartesPlaceDetailsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesPlaceDetailsDtoBuilder toBuilder() =>
      CartesPlaceDetailsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesPlaceDetailsDto &&
        place == other.place &&
        subCategories == other.subCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, subCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesPlaceDetailsDto')
          ..add('place', place)
          ..add('subCategories', subCategories))
        .toString();
  }
}

class CartesPlaceDetailsDtoBuilder
    implements Builder<CartesPlaceDetailsDto, CartesPlaceDetailsDtoBuilder> {
  _$CartesPlaceDetailsDto? _$v;

  GooglesPlaceDtoBuilder? _place;
  GooglesPlaceDtoBuilder get place =>
      _$this._place ??= GooglesPlaceDtoBuilder();
  set place(GooglesPlaceDtoBuilder? place) => _$this._place = place;

  SetBuilder<PlacesPlaceSubCategoryDto>? _subCategories;
  SetBuilder<PlacesPlaceSubCategoryDto> get subCategories =>
      _$this._subCategories ??= SetBuilder<PlacesPlaceSubCategoryDto>();
  set subCategories(SetBuilder<PlacesPlaceSubCategoryDto>? subCategories) =>
      _$this._subCategories = subCategories;

  CartesPlaceDetailsDtoBuilder() {
    CartesPlaceDetailsDto._defaults(this);
  }

  CartesPlaceDetailsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _place = $v.place?.toBuilder();
      _subCategories = $v.subCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesPlaceDetailsDto other) {
    _$v = other as _$CartesPlaceDetailsDto;
  }

  @override
  void update(void Function(CartesPlaceDetailsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesPlaceDetailsDto build() => _build();

  _$CartesPlaceDetailsDto _build() {
    _$CartesPlaceDetailsDto _$result;
    try {
      _$result = _$v ??
          _$CartesPlaceDetailsDto._(
            place: _place?.build(),
            subCategories: _subCategories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'place';
        _place?.build();
        _$failedField = 'subCategories';
        _subCategories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesPlaceDetailsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
