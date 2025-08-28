// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_list_places_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesListPlacesDto extends PlacesListPlacesDto {
  @override
  final GooglesBoundsDto? bounds;
  @override
  final BuiltSet<PlacesPlaceSubCategoryDto>? subCategories;
  @override
  final String? keywords;
  @override
  final String? continuationToken;

  factory _$PlacesListPlacesDto(
          [void Function(PlacesListPlacesDtoBuilder)? updates]) =>
      (PlacesListPlacesDtoBuilder()..update(updates))._build();

  _$PlacesListPlacesDto._(
      {this.bounds, this.subCategories, this.keywords, this.continuationToken})
      : super._();
  @override
  PlacesListPlacesDto rebuild(
          void Function(PlacesListPlacesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesListPlacesDtoBuilder toBuilder() =>
      PlacesListPlacesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesListPlacesDto &&
        bounds == other.bounds &&
        subCategories == other.subCategories &&
        keywords == other.keywords &&
        continuationToken == other.continuationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bounds.hashCode);
    _$hash = $jc(_$hash, subCategories.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, continuationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesListPlacesDto')
          ..add('bounds', bounds)
          ..add('subCategories', subCategories)
          ..add('keywords', keywords)
          ..add('continuationToken', continuationToken))
        .toString();
  }
}

class PlacesListPlacesDtoBuilder
    implements Builder<PlacesListPlacesDto, PlacesListPlacesDtoBuilder> {
  _$PlacesListPlacesDto? _$v;

  GooglesBoundsDtoBuilder? _bounds;
  GooglesBoundsDtoBuilder get bounds =>
      _$this._bounds ??= GooglesBoundsDtoBuilder();
  set bounds(GooglesBoundsDtoBuilder? bounds) => _$this._bounds = bounds;

  SetBuilder<PlacesPlaceSubCategoryDto>? _subCategories;
  SetBuilder<PlacesPlaceSubCategoryDto> get subCategories =>
      _$this._subCategories ??= SetBuilder<PlacesPlaceSubCategoryDto>();
  set subCategories(SetBuilder<PlacesPlaceSubCategoryDto>? subCategories) =>
      _$this._subCategories = subCategories;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(String? keywords) => _$this._keywords = keywords;

  String? _continuationToken;
  String? get continuationToken => _$this._continuationToken;
  set continuationToken(String? continuationToken) =>
      _$this._continuationToken = continuationToken;

  PlacesListPlacesDtoBuilder() {
    PlacesListPlacesDto._defaults(this);
  }

  PlacesListPlacesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bounds = $v.bounds?.toBuilder();
      _subCategories = $v.subCategories?.toBuilder();
      _keywords = $v.keywords;
      _continuationToken = $v.continuationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesListPlacesDto other) {
    _$v = other as _$PlacesListPlacesDto;
  }

  @override
  void update(void Function(PlacesListPlacesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesListPlacesDto build() => _build();

  _$PlacesListPlacesDto _build() {
    _$PlacesListPlacesDto _$result;
    try {
      _$result = _$v ??
          _$PlacesListPlacesDto._(
            bounds: _bounds?.build(),
            subCategories: _subCategories?.build(),
            keywords: keywords,
            continuationToken: continuationToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bounds';
        _bounds?.build();
        _$failedField = 'subCategories';
        _subCategories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlacesListPlacesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
