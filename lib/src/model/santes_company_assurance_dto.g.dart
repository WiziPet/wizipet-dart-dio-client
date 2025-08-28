// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_company_assurance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesCompanyAssuranceDto extends SantesCompanyAssuranceDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? imageId;
  @override
  final bool? isPartenaire;
  @override
  final int? index;

  factory _$SantesCompanyAssuranceDto(
          [void Function(SantesCompanyAssuranceDtoBuilder)? updates]) =>
      (SantesCompanyAssuranceDtoBuilder()..update(updates))._build();

  _$SantesCompanyAssuranceDto._(
      {this.id,
      this.name,
      this.url,
      this.imageId,
      this.isPartenaire,
      this.index})
      : super._();
  @override
  SantesCompanyAssuranceDto rebuild(
          void Function(SantesCompanyAssuranceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesCompanyAssuranceDtoBuilder toBuilder() =>
      SantesCompanyAssuranceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesCompanyAssuranceDto &&
        id == other.id &&
        name == other.name &&
        url == other.url &&
        imageId == other.imageId &&
        isPartenaire == other.isPartenaire &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, imageId.hashCode);
    _$hash = $jc(_$hash, isPartenaire.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesCompanyAssuranceDto')
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('imageId', imageId)
          ..add('isPartenaire', isPartenaire)
          ..add('index', index))
        .toString();
  }
}

class SantesCompanyAssuranceDtoBuilder
    implements
        Builder<SantesCompanyAssuranceDto, SantesCompanyAssuranceDtoBuilder> {
  _$SantesCompanyAssuranceDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageId;
  String? get imageId => _$this._imageId;
  set imageId(String? imageId) => _$this._imageId = imageId;

  bool? _isPartenaire;
  bool? get isPartenaire => _$this._isPartenaire;
  set isPartenaire(bool? isPartenaire) => _$this._isPartenaire = isPartenaire;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  SantesCompanyAssuranceDtoBuilder() {
    SantesCompanyAssuranceDto._defaults(this);
  }

  SantesCompanyAssuranceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _url = $v.url;
      _imageId = $v.imageId;
      _isPartenaire = $v.isPartenaire;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesCompanyAssuranceDto other) {
    _$v = other as _$SantesCompanyAssuranceDto;
  }

  @override
  void update(void Function(SantesCompanyAssuranceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesCompanyAssuranceDto build() => _build();

  _$SantesCompanyAssuranceDto _build() {
    final _$result = _$v ??
        _$SantesCompanyAssuranceDto._(
          id: id,
          name: name,
          url: url,
          imageId: imageId,
          isPartenaire: isPartenaire,
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
