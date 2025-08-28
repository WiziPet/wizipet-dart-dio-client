// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_photo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlacePhotoDto extends GooglesPlacePhotoDto {
  @override
  final int? height;
  @override
  final BuiltList<String>? htmlAttributions;
  @override
  final String? photoReference;
  @override
  final String? width;

  factory _$GooglesPlacePhotoDto(
          [void Function(GooglesPlacePhotoDtoBuilder)? updates]) =>
      (GooglesPlacePhotoDtoBuilder()..update(updates))._build();

  _$GooglesPlacePhotoDto._(
      {this.height, this.htmlAttributions, this.photoReference, this.width})
      : super._();
  @override
  GooglesPlacePhotoDto rebuild(
          void Function(GooglesPlacePhotoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlacePhotoDtoBuilder toBuilder() =>
      GooglesPlacePhotoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlacePhotoDto &&
        height == other.height &&
        htmlAttributions == other.htmlAttributions &&
        photoReference == other.photoReference &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, htmlAttributions.hashCode);
    _$hash = $jc(_$hash, photoReference.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlacePhotoDto')
          ..add('height', height)
          ..add('htmlAttributions', htmlAttributions)
          ..add('photoReference', photoReference)
          ..add('width', width))
        .toString();
  }
}

class GooglesPlacePhotoDtoBuilder
    implements Builder<GooglesPlacePhotoDto, GooglesPlacePhotoDtoBuilder> {
  _$GooglesPlacePhotoDto? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ListBuilder<String>? _htmlAttributions;
  ListBuilder<String> get htmlAttributions =>
      _$this._htmlAttributions ??= ListBuilder<String>();
  set htmlAttributions(ListBuilder<String>? htmlAttributions) =>
      _$this._htmlAttributions = htmlAttributions;

  String? _photoReference;
  String? get photoReference => _$this._photoReference;
  set photoReference(String? photoReference) =>
      _$this._photoReference = photoReference;

  String? _width;
  String? get width => _$this._width;
  set width(String? width) => _$this._width = width;

  GooglesPlacePhotoDtoBuilder() {
    GooglesPlacePhotoDto._defaults(this);
  }

  GooglesPlacePhotoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _htmlAttributions = $v.htmlAttributions?.toBuilder();
      _photoReference = $v.photoReference;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlacePhotoDto other) {
    _$v = other as _$GooglesPlacePhotoDto;
  }

  @override
  void update(void Function(GooglesPlacePhotoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlacePhotoDto build() => _build();

  _$GooglesPlacePhotoDto _build() {
    _$GooglesPlacePhotoDto _$result;
    try {
      _$result = _$v ??
          _$GooglesPlacePhotoDto._(
            height: height,
            htmlAttributions: _htmlAttributions?.build(),
            photoReference: photoReference,
            width: width,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'htmlAttributions';
        _htmlAttributions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesPlacePhotoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
