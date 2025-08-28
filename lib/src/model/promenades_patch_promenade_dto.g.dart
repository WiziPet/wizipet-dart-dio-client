// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promenades_patch_promenade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromenadesPatchPromenadeDto extends PromenadesPatchPromenadeDto {
  @override
  final String? title;

  factory _$PromenadesPatchPromenadeDto(
          [void Function(PromenadesPatchPromenadeDtoBuilder)? updates]) =>
      (PromenadesPatchPromenadeDtoBuilder()..update(updates))._build();

  _$PromenadesPatchPromenadeDto._({this.title}) : super._();
  @override
  PromenadesPatchPromenadeDto rebuild(
          void Function(PromenadesPatchPromenadeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromenadesPatchPromenadeDtoBuilder toBuilder() =>
      PromenadesPatchPromenadeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromenadesPatchPromenadeDto && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromenadesPatchPromenadeDto')
          ..add('title', title))
        .toString();
  }
}

class PromenadesPatchPromenadeDtoBuilder
    implements
        Builder<PromenadesPatchPromenadeDto,
            PromenadesPatchPromenadeDtoBuilder> {
  _$PromenadesPatchPromenadeDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  PromenadesPatchPromenadeDtoBuilder() {
    PromenadesPatchPromenadeDto._defaults(this);
  }

  PromenadesPatchPromenadeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromenadesPatchPromenadeDto other) {
    _$v = other as _$PromenadesPatchPromenadeDto;
  }

  @override
  void update(void Function(PromenadesPatchPromenadeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromenadesPatchPromenadeDto build() => _build();

  _$PromenadesPatchPromenadeDto _build() {
    final _$result = _$v ??
        _$PromenadesPatchPromenadeDto._(
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
