// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_physio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetPhysioDto extends SantesSetPhysioDto {
  @override
  final String? birthday;
  @override
  final BuiltList<SantesPorteeDto>? porteeList;

  factory _$SantesSetPhysioDto(
          [void Function(SantesSetPhysioDtoBuilder)? updates]) =>
      (SantesSetPhysioDtoBuilder()..update(updates))._build();

  _$SantesSetPhysioDto._({this.birthday, this.porteeList}) : super._();
  @override
  SantesSetPhysioDto rebuild(
          void Function(SantesSetPhysioDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetPhysioDtoBuilder toBuilder() =>
      SantesSetPhysioDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetPhysioDto &&
        birthday == other.birthday &&
        porteeList == other.porteeList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, porteeList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetPhysioDto')
          ..add('birthday', birthday)
          ..add('porteeList', porteeList))
        .toString();
  }
}

class SantesSetPhysioDtoBuilder
    implements Builder<SantesSetPhysioDto, SantesSetPhysioDtoBuilder> {
  _$SantesSetPhysioDto? _$v;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  ListBuilder<SantesPorteeDto>? _porteeList;
  ListBuilder<SantesPorteeDto> get porteeList =>
      _$this._porteeList ??= ListBuilder<SantesPorteeDto>();
  set porteeList(ListBuilder<SantesPorteeDto>? porteeList) =>
      _$this._porteeList = porteeList;

  SantesSetPhysioDtoBuilder() {
    SantesSetPhysioDto._defaults(this);
  }

  SantesSetPhysioDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthday = $v.birthday;
      _porteeList = $v.porteeList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetPhysioDto other) {
    _$v = other as _$SantesSetPhysioDto;
  }

  @override
  void update(void Function(SantesSetPhysioDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetPhysioDto build() => _build();

  _$SantesSetPhysioDto _build() {
    _$SantesSetPhysioDto _$result;
    try {
      _$result = _$v ??
          _$SantesSetPhysioDto._(
            birthday: birthday,
            porteeList: _porteeList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'porteeList';
        _porteeList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesSetPhysioDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
