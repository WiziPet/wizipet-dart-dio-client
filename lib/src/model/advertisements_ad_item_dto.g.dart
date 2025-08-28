// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertisements_ad_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertisementsAdItemDto extends AdvertisementsAdItemDto {
  @override
  final String? id;
  @override
  final String? imageId;

  factory _$AdvertisementsAdItemDto(
          [void Function(AdvertisementsAdItemDtoBuilder)? updates]) =>
      (AdvertisementsAdItemDtoBuilder()..update(updates))._build();

  _$AdvertisementsAdItemDto._({this.id, this.imageId}) : super._();
  @override
  AdvertisementsAdItemDto rebuild(
          void Function(AdvertisementsAdItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertisementsAdItemDtoBuilder toBuilder() =>
      AdvertisementsAdItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertisementsAdItemDto &&
        id == other.id &&
        imageId == other.imageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertisementsAdItemDto')
          ..add('id', id)
          ..add('imageId', imageId))
        .toString();
  }
}

class AdvertisementsAdItemDtoBuilder
    implements
        Builder<AdvertisementsAdItemDto, AdvertisementsAdItemDtoBuilder> {
  _$AdvertisementsAdItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageId;
  String? get imageId => _$this._imageId;
  set imageId(String? imageId) => _$this._imageId = imageId;

  AdvertisementsAdItemDtoBuilder() {
    AdvertisementsAdItemDto._defaults(this);
  }

  AdvertisementsAdItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imageId = $v.imageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertisementsAdItemDto other) {
    _$v = other as _$AdvertisementsAdItemDto;
  }

  @override
  void update(void Function(AdvertisementsAdItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertisementsAdItemDto build() => _build();

  _$AdvertisementsAdItemDto _build() {
    final _$result = _$v ??
        _$AdvertisementsAdItemDto._(
          id: id,
          imageId: imageId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
