// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_post_pet_friendly_location_param_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesPostPetFriendlyLocationParamDto
    extends CartesPostPetFriendlyLocationParamDto {
  @override
  final String? name;
  @override
  final CartesPetFriendlyLocationTypeDto? type;
  @override
  final BuiltSet<String>? imageIdList;
  @override
  final bool? alwaysOpened;
  @override
  final bool? dogOffLeash;
  @override
  final bool? waterAvailable;
  @override
  final GooglesLatLngLiteralDto? location;
  @override
  final String? address;
  @override
  final String? phone;
  @override
  final String? url;
  @override
  final double? starRating;
  @override
  final String? commentaire;

  factory _$CartesPostPetFriendlyLocationParamDto(
          [void Function(CartesPostPetFriendlyLocationParamDtoBuilder)?
              updates]) =>
      (CartesPostPetFriendlyLocationParamDtoBuilder()..update(updates))
          ._build();

  _$CartesPostPetFriendlyLocationParamDto._(
      {this.name,
      this.type,
      this.imageIdList,
      this.alwaysOpened,
      this.dogOffLeash,
      this.waterAvailable,
      this.location,
      this.address,
      this.phone,
      this.url,
      this.starRating,
      this.commentaire})
      : super._();
  @override
  CartesPostPetFriendlyLocationParamDto rebuild(
          void Function(CartesPostPetFriendlyLocationParamDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesPostPetFriendlyLocationParamDtoBuilder toBuilder() =>
      CartesPostPetFriendlyLocationParamDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesPostPetFriendlyLocationParamDto &&
        name == other.name &&
        type == other.type &&
        imageIdList == other.imageIdList &&
        alwaysOpened == other.alwaysOpened &&
        dogOffLeash == other.dogOffLeash &&
        waterAvailable == other.waterAvailable &&
        location == other.location &&
        address == other.address &&
        phone == other.phone &&
        url == other.url &&
        starRating == other.starRating &&
        commentaire == other.commentaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageIdList.hashCode);
    _$hash = $jc(_$hash, alwaysOpened.hashCode);
    _$hash = $jc(_$hash, dogOffLeash.hashCode);
    _$hash = $jc(_$hash, waterAvailable.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, starRating.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CartesPostPetFriendlyLocationParamDto')
          ..add('name', name)
          ..add('type', type)
          ..add('imageIdList', imageIdList)
          ..add('alwaysOpened', alwaysOpened)
          ..add('dogOffLeash', dogOffLeash)
          ..add('waterAvailable', waterAvailable)
          ..add('location', location)
          ..add('address', address)
          ..add('phone', phone)
          ..add('url', url)
          ..add('starRating', starRating)
          ..add('commentaire', commentaire))
        .toString();
  }
}

class CartesPostPetFriendlyLocationParamDtoBuilder
    implements
        Builder<CartesPostPetFriendlyLocationParamDto,
            CartesPostPetFriendlyLocationParamDtoBuilder> {
  _$CartesPostPetFriendlyLocationParamDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CartesPetFriendlyLocationTypeDto? _type;
  CartesPetFriendlyLocationTypeDto? get type => _$this._type;
  set type(CartesPetFriendlyLocationTypeDto? type) => _$this._type = type;

  SetBuilder<String>? _imageIdList;
  SetBuilder<String> get imageIdList =>
      _$this._imageIdList ??= SetBuilder<String>();
  set imageIdList(SetBuilder<String>? imageIdList) =>
      _$this._imageIdList = imageIdList;

  bool? _alwaysOpened;
  bool? get alwaysOpened => _$this._alwaysOpened;
  set alwaysOpened(bool? alwaysOpened) => _$this._alwaysOpened = alwaysOpened;

  bool? _dogOffLeash;
  bool? get dogOffLeash => _$this._dogOffLeash;
  set dogOffLeash(bool? dogOffLeash) => _$this._dogOffLeash = dogOffLeash;

  bool? _waterAvailable;
  bool? get waterAvailable => _$this._waterAvailable;
  set waterAvailable(bool? waterAvailable) =>
      _$this._waterAvailable = waterAvailable;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  double? _starRating;
  double? get starRating => _$this._starRating;
  set starRating(double? starRating) => _$this._starRating = starRating;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  CartesPostPetFriendlyLocationParamDtoBuilder() {
    CartesPostPetFriendlyLocationParamDto._defaults(this);
  }

  CartesPostPetFriendlyLocationParamDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _imageIdList = $v.imageIdList?.toBuilder();
      _alwaysOpened = $v.alwaysOpened;
      _dogOffLeash = $v.dogOffLeash;
      _waterAvailable = $v.waterAvailable;
      _location = $v.location?.toBuilder();
      _address = $v.address;
      _phone = $v.phone;
      _url = $v.url;
      _starRating = $v.starRating;
      _commentaire = $v.commentaire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesPostPetFriendlyLocationParamDto other) {
    _$v = other as _$CartesPostPetFriendlyLocationParamDto;
  }

  @override
  void update(
      void Function(CartesPostPetFriendlyLocationParamDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesPostPetFriendlyLocationParamDto build() => _build();

  _$CartesPostPetFriendlyLocationParamDto _build() {
    _$CartesPostPetFriendlyLocationParamDto _$result;
    try {
      _$result = _$v ??
          _$CartesPostPetFriendlyLocationParamDto._(
            name: name,
            type: type,
            imageIdList: _imageIdList?.build(),
            alwaysOpened: alwaysOpened,
            dogOffLeash: dogOffLeash,
            waterAvailable: waterAvailable,
            location: _location?.build(),
            address: address,
            phone: phone,
            url: url,
            starRating: starRating,
            commentaire: commentaire,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageIdList';
        _imageIdList?.build();

        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesPostPetFriendlyLocationParamDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
