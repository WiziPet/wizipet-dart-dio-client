// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_address_component_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesAddressComponentDto extends GooglesAddressComponentDto {
  @override
  final String? longName;
  @override
  final String? shortName;
  @override
  final BuiltList<String>? types;

  factory _$GooglesAddressComponentDto(
          [void Function(GooglesAddressComponentDtoBuilder)? updates]) =>
      (GooglesAddressComponentDtoBuilder()..update(updates))._build();

  _$GooglesAddressComponentDto._({this.longName, this.shortName, this.types})
      : super._();
  @override
  GooglesAddressComponentDto rebuild(
          void Function(GooglesAddressComponentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesAddressComponentDtoBuilder toBuilder() =>
      GooglesAddressComponentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesAddressComponentDto &&
        longName == other.longName &&
        shortName == other.shortName &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, longName.hashCode);
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesAddressComponentDto')
          ..add('longName', longName)
          ..add('shortName', shortName)
          ..add('types', types))
        .toString();
  }
}

class GooglesAddressComponentDtoBuilder
    implements
        Builder<GooglesAddressComponentDto, GooglesAddressComponentDtoBuilder> {
  _$GooglesAddressComponentDto? _$v;

  String? _longName;
  String? get longName => _$this._longName;
  set longName(String? longName) => _$this._longName = longName;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  GooglesAddressComponentDtoBuilder() {
    GooglesAddressComponentDto._defaults(this);
  }

  GooglesAddressComponentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _longName = $v.longName;
      _shortName = $v.shortName;
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesAddressComponentDto other) {
    _$v = other as _$GooglesAddressComponentDto;
  }

  @override
  void update(void Function(GooglesAddressComponentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesAddressComponentDto build() => _build();

  _$GooglesAddressComponentDto _build() {
    _$GooglesAddressComponentDto _$result;
    try {
      _$result = _$v ??
          _$GooglesAddressComponentDto._(
            longName: longName,
            shortName: shortName,
            types: _types?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GooglesAddressComponentDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
