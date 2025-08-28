// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_expedia_hotel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesExpediaHotelItemDto extends PlacesExpediaHotelItemDto {
  @override
  final String? url;
  @override
  final String? imageUrl;
  @override
  final String? promotionText;
  @override
  final double? finalPrice;
  @override
  final String? currency;
  @override
  final double? strikeOutPrice;
  @override
  final double? distanceInKm;
  @override
  final int? starRating;
  @override
  final int? guestRatingCount;
  @override
  final double? guestRating;
  @override
  final CartesPetFriendlyLocationTypeDto? type;
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

  factory _$PlacesExpediaHotelItemDto(
          [void Function(PlacesExpediaHotelItemDtoBuilder)? updates]) =>
      (PlacesExpediaHotelItemDtoBuilder()..update(updates))._build();

  _$PlacesExpediaHotelItemDto._(
      {this.url,
      this.imageUrl,
      this.promotionText,
      this.finalPrice,
      this.currency,
      this.strikeOutPrice,
      this.distanceInKm,
      this.starRating,
      this.guestRatingCount,
      this.guestRating,
      this.type,
      this.id,
      this.name,
      this.location,
      this.categoryList,
      this.subCategoryList})
      : super._();
  @override
  PlacesExpediaHotelItemDto rebuild(
          void Function(PlacesExpediaHotelItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesExpediaHotelItemDtoBuilder toBuilder() =>
      PlacesExpediaHotelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesExpediaHotelItemDto &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        promotionText == other.promotionText &&
        finalPrice == other.finalPrice &&
        currency == other.currency &&
        strikeOutPrice == other.strikeOutPrice &&
        distanceInKm == other.distanceInKm &&
        starRating == other.starRating &&
        guestRatingCount == other.guestRatingCount &&
        guestRating == other.guestRating &&
        type == other.type &&
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
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, promotionText.hashCode);
    _$hash = $jc(_$hash, finalPrice.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, strikeOutPrice.hashCode);
    _$hash = $jc(_$hash, distanceInKm.hashCode);
    _$hash = $jc(_$hash, starRating.hashCode);
    _$hash = $jc(_$hash, guestRatingCount.hashCode);
    _$hash = $jc(_$hash, guestRating.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
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
    return (newBuiltValueToStringHelper(r'PlacesExpediaHotelItemDto')
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('promotionText', promotionText)
          ..add('finalPrice', finalPrice)
          ..add('currency', currency)
          ..add('strikeOutPrice', strikeOutPrice)
          ..add('distanceInKm', distanceInKm)
          ..add('starRating', starRating)
          ..add('guestRatingCount', guestRatingCount)
          ..add('guestRating', guestRating)
          ..add('type', type)
          ..add('id', id)
          ..add('name', name)
          ..add('location', location)
          ..add('categoryList', categoryList)
          ..add('subCategoryList', subCategoryList))
        .toString();
  }
}

class PlacesExpediaHotelItemDtoBuilder
    implements
        Builder<PlacesExpediaHotelItemDto, PlacesExpediaHotelItemDtoBuilder> {
  _$PlacesExpediaHotelItemDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _promotionText;
  String? get promotionText => _$this._promotionText;
  set promotionText(String? promotionText) =>
      _$this._promotionText = promotionText;

  double? _finalPrice;
  double? get finalPrice => _$this._finalPrice;
  set finalPrice(double? finalPrice) => _$this._finalPrice = finalPrice;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _strikeOutPrice;
  double? get strikeOutPrice => _$this._strikeOutPrice;
  set strikeOutPrice(double? strikeOutPrice) =>
      _$this._strikeOutPrice = strikeOutPrice;

  double? _distanceInKm;
  double? get distanceInKm => _$this._distanceInKm;
  set distanceInKm(double? distanceInKm) => _$this._distanceInKm = distanceInKm;

  int? _starRating;
  int? get starRating => _$this._starRating;
  set starRating(int? starRating) => _$this._starRating = starRating;

  int? _guestRatingCount;
  int? get guestRatingCount => _$this._guestRatingCount;
  set guestRatingCount(int? guestRatingCount) =>
      _$this._guestRatingCount = guestRatingCount;

  double? _guestRating;
  double? get guestRating => _$this._guestRating;
  set guestRating(double? guestRating) => _$this._guestRating = guestRating;

  CartesPetFriendlyLocationTypeDto? _type;
  CartesPetFriendlyLocationTypeDto? get type => _$this._type;
  set type(CartesPetFriendlyLocationTypeDto? type) => _$this._type = type;

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

  PlacesExpediaHotelItemDtoBuilder() {
    PlacesExpediaHotelItemDto._defaults(this);
  }

  PlacesExpediaHotelItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _promotionText = $v.promotionText;
      _finalPrice = $v.finalPrice;
      _currency = $v.currency;
      _strikeOutPrice = $v.strikeOutPrice;
      _distanceInKm = $v.distanceInKm;
      _starRating = $v.starRating;
      _guestRatingCount = $v.guestRatingCount;
      _guestRating = $v.guestRating;
      _type = $v.type;
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
  void replace(PlacesExpediaHotelItemDto other) {
    _$v = other as _$PlacesExpediaHotelItemDto;
  }

  @override
  void update(void Function(PlacesExpediaHotelItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesExpediaHotelItemDto build() => _build();

  _$PlacesExpediaHotelItemDto _build() {
    _$PlacesExpediaHotelItemDto _$result;
    try {
      _$result = _$v ??
          _$PlacesExpediaHotelItemDto._(
            url: url,
            imageUrl: imageUrl,
            promotionText: promotionText,
            finalPrice: finalPrice,
            currency: currency,
            strikeOutPrice: strikeOutPrice,
            distanceInKm: distanceInKm,
            starRating: starRating,
            guestRatingCount: guestRatingCount,
            guestRating: guestRating,
            type: type,
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
            r'PlacesExpediaHotelItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
