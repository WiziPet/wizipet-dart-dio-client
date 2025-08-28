// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_animaute_local_page_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesAnimauteLocalPageItemDto extends PlacesAnimauteLocalPageItemDto {
  @override
  final String? url;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final GooglesLatLngLiteralDto? location;
  @override
  final BuiltSet<PlacesPlaceCategoryDto>? categoryList;
  @override
  final BuiltSet<PlacesPlaceSubCategoryDto>? subCategoryList;

  factory _$PlacesAnimauteLocalPageItemDto(
          [void Function(PlacesAnimauteLocalPageItemDtoBuilder)? updates]) =>
      (PlacesAnimauteLocalPageItemDtoBuilder()..update(updates))._build();

  _$PlacesAnimauteLocalPageItemDto._(
      {this.url,
      this.id,
      this.name,
      this.location,
      this.categoryList,
      this.subCategoryList})
      : super._();
  @override
  PlacesAnimauteLocalPageItemDto rebuild(
          void Function(PlacesAnimauteLocalPageItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesAnimauteLocalPageItemDtoBuilder toBuilder() =>
      PlacesAnimauteLocalPageItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesAnimauteLocalPageItemDto &&
        url == other.url &&
        id == other.id &&
        name == other.name &&
        location == other.location &&
        categoryList == other.categoryList &&
        subCategoryList == other.subCategoryList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, categoryList.hashCode);
    _$hash = $jc(_$hash, subCategoryList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesAnimauteLocalPageItemDto')
          ..add('url', url)
          ..add('id', id)
          ..add('name', name)
          ..add('location', location)
          ..add('categoryList', categoryList)
          ..add('subCategoryList', subCategoryList))
        .toString();
  }
}

class PlacesAnimauteLocalPageItemDtoBuilder
    implements
        Builder<PlacesAnimauteLocalPageItemDto,
            PlacesAnimauteLocalPageItemDtoBuilder> {
  _$PlacesAnimauteLocalPageItemDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  SetBuilder<PlacesPlaceCategoryDto>? _categoryList;
  SetBuilder<PlacesPlaceCategoryDto> get categoryList =>
      _$this._categoryList ??= SetBuilder<PlacesPlaceCategoryDto>();
  set categoryList(SetBuilder<PlacesPlaceCategoryDto>? categoryList) =>
      _$this._categoryList = categoryList;

  SetBuilder<PlacesPlaceSubCategoryDto>? _subCategoryList;
  SetBuilder<PlacesPlaceSubCategoryDto> get subCategoryList =>
      _$this._subCategoryList ??= SetBuilder<PlacesPlaceSubCategoryDto>();
  set subCategoryList(SetBuilder<PlacesPlaceSubCategoryDto>? subCategoryList) =>
      _$this._subCategoryList = subCategoryList;

  PlacesAnimauteLocalPageItemDtoBuilder() {
    PlacesAnimauteLocalPageItemDto._defaults(this);
  }

  PlacesAnimauteLocalPageItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _id = $v.id;
      _name = $v.name;
      _location = $v.location?.toBuilder();
      _categoryList = $v.categoryList?.toBuilder();
      _subCategoryList = $v.subCategoryList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesAnimauteLocalPageItemDto other) {
    _$v = other as _$PlacesAnimauteLocalPageItemDto;
  }

  @override
  void update(void Function(PlacesAnimauteLocalPageItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesAnimauteLocalPageItemDto build() => _build();

  _$PlacesAnimauteLocalPageItemDto _build() {
    _$PlacesAnimauteLocalPageItemDto _$result;
    try {
      _$result = _$v ??
          _$PlacesAnimauteLocalPageItemDto._(
            url: url,
            id: id,
            name: name,
            location: _location?.build(),
            categoryList: _categoryList?.build(),
            subCategoryList: _subCategoryList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'categoryList';
        _categoryList?.build();
        _$failedField = 'subCategoryList';
        _subCategoryList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlacesAnimauteLocalPageItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
