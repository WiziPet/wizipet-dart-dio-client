// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_pet_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesPetItemDto extends CartesPetItemDto {
  @override
  final String? id;
  @override
  final String? imageId;
  @override
  final String? name;
  @override
  final String? raceId;
  @override
  final CartesCartePerteDto? alertePerte;

  factory _$CartesPetItemDto(
          [void Function(CartesPetItemDtoBuilder)? updates]) =>
      (CartesPetItemDtoBuilder()..update(updates))._build();

  _$CartesPetItemDto._(
      {this.id, this.imageId, this.name, this.raceId, this.alertePerte})
      : super._();
  @override
  CartesPetItemDto rebuild(void Function(CartesPetItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartesPetItemDtoBuilder toBuilder() =>
      CartesPetItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesPetItemDto &&
        id == other.id &&
        imageId == other.imageId &&
        name == other.name &&
        raceId == other.raceId &&
        alertePerte == other.alertePerte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, alertePerte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesPetItemDto')
          ..add('id', id)
          ..add('imageId', imageId)
          ..add('name', name)
          ..add('raceId', raceId)
          ..add('alertePerte', alertePerte))
        .toString();
  }
}

class CartesPetItemDtoBuilder
    implements Builder<CartesPetItemDto, CartesPetItemDtoBuilder> {
  _$CartesPetItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageId;
  String? get imageId => _$this._imageId;
  set imageId(String? imageId) => _$this._imageId = imageId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  CartesCartePerteDtoBuilder? _alertePerte;
  CartesCartePerteDtoBuilder get alertePerte =>
      _$this._alertePerte ??= CartesCartePerteDtoBuilder();
  set alertePerte(CartesCartePerteDtoBuilder? alertePerte) =>
      _$this._alertePerte = alertePerte;

  CartesPetItemDtoBuilder() {
    CartesPetItemDto._defaults(this);
  }

  CartesPetItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imageId = $v.imageId;
      _name = $v.name;
      _raceId = $v.raceId;
      _alertePerte = $v.alertePerte?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesPetItemDto other) {
    _$v = other as _$CartesPetItemDto;
  }

  @override
  void update(void Function(CartesPetItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesPetItemDto build() => _build();

  _$CartesPetItemDto _build() {
    _$CartesPetItemDto _$result;
    try {
      _$result = _$v ??
          _$CartesPetItemDto._(
            id: id,
            imageId: imageId,
            name: name,
            raceId: raceId,
            alertePerte: _alertePerte?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerte';
        _alertePerte?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartesPetItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
