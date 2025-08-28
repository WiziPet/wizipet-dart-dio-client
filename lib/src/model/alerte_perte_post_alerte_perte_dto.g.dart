// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alerte_perte_post_alerte_perte_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlertePertePostAlertePerteDto extends AlertePertePostAlertePerteDto {
  @override
  final String? perteDate;
  @override
  final BuiltSet<String>? imageIdList;
  @override
  final GooglesLatLngLiteralDto? location;
  @override
  final String? address;

  factory _$AlertePertePostAlertePerteDto(
          [void Function(AlertePertePostAlertePerteDtoBuilder)? updates]) =>
      (AlertePertePostAlertePerteDtoBuilder()..update(updates))._build();

  _$AlertePertePostAlertePerteDto._(
      {this.perteDate, this.imageIdList, this.location, this.address})
      : super._();
  @override
  AlertePertePostAlertePerteDto rebuild(
          void Function(AlertePertePostAlertePerteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlertePertePostAlertePerteDtoBuilder toBuilder() =>
      AlertePertePostAlertePerteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlertePertePostAlertePerteDto &&
        perteDate == other.perteDate &&
        imageIdList == other.imageIdList &&
        location == other.location &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, perteDate.hashCode);
    _$hash = $jc(_$hash, imageIdList.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AlertePertePostAlertePerteDto')
          ..add('perteDate', perteDate)
          ..add('imageIdList', imageIdList)
          ..add('location', location)
          ..add('address', address))
        .toString();
  }
}

class AlertePertePostAlertePerteDtoBuilder
    implements
        Builder<AlertePertePostAlertePerteDto,
            AlertePertePostAlertePerteDtoBuilder> {
  _$AlertePertePostAlertePerteDto? _$v;

  String? _perteDate;
  String? get perteDate => _$this._perteDate;
  set perteDate(String? perteDate) => _$this._perteDate = perteDate;

  SetBuilder<String>? _imageIdList;
  SetBuilder<String> get imageIdList =>
      _$this._imageIdList ??= SetBuilder<String>();
  set imageIdList(SetBuilder<String>? imageIdList) =>
      _$this._imageIdList = imageIdList;

  GooglesLatLngLiteralDtoBuilder? _location;
  GooglesLatLngLiteralDtoBuilder get location =>
      _$this._location ??= GooglesLatLngLiteralDtoBuilder();
  set location(GooglesLatLngLiteralDtoBuilder? location) =>
      _$this._location = location;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  AlertePertePostAlertePerteDtoBuilder() {
    AlertePertePostAlertePerteDto._defaults(this);
  }

  AlertePertePostAlertePerteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _perteDate = $v.perteDate;
      _imageIdList = $v.imageIdList?.toBuilder();
      _location = $v.location?.toBuilder();
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlertePertePostAlertePerteDto other) {
    _$v = other as _$AlertePertePostAlertePerteDto;
  }

  @override
  void update(void Function(AlertePertePostAlertePerteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlertePertePostAlertePerteDto build() => _build();

  _$AlertePertePostAlertePerteDto _build() {
    _$AlertePertePostAlertePerteDto _$result;
    try {
      _$result = _$v ??
          _$AlertePertePostAlertePerteDto._(
            perteDate: perteDate,
            imageIdList: _imageIdList?.build(),
            location: _location?.build(),
            address: address,
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
            r'AlertePertePostAlertePerteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
