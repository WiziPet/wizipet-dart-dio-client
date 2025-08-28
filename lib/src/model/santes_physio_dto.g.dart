// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_physio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPhysioDto extends SantesPhysioDto {
  @override
  final String? birthday;
  @override
  final BuiltList<SantesPorteeDto>? porteeList;

  factory _$SantesPhysioDto([void Function(SantesPhysioDtoBuilder)? updates]) =>
      (SantesPhysioDtoBuilder()..update(updates))._build();

  _$SantesPhysioDto._({this.birthday, this.porteeList}) : super._();
  @override
  SantesPhysioDto rebuild(void Function(SantesPhysioDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPhysioDtoBuilder toBuilder() => SantesPhysioDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPhysioDto &&
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
    return (newBuiltValueToStringHelper(r'SantesPhysioDto')
          ..add('birthday', birthday)
          ..add('porteeList', porteeList))
        .toString();
  }
}

class SantesPhysioDtoBuilder
    implements Builder<SantesPhysioDto, SantesPhysioDtoBuilder> {
  _$SantesPhysioDto? _$v;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  ListBuilder<SantesPorteeDto>? _porteeList;
  ListBuilder<SantesPorteeDto> get porteeList =>
      _$this._porteeList ??= ListBuilder<SantesPorteeDto>();
  set porteeList(ListBuilder<SantesPorteeDto>? porteeList) =>
      _$this._porteeList = porteeList;

  SantesPhysioDtoBuilder() {
    SantesPhysioDto._defaults(this);
  }

  SantesPhysioDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthday = $v.birthday;
      _porteeList = $v.porteeList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPhysioDto other) {
    _$v = other as _$SantesPhysioDto;
  }

  @override
  void update(void Function(SantesPhysioDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPhysioDto build() => _build();

  _$SantesPhysioDto _build() {
    _$SantesPhysioDto _$result;
    try {
      _$result = _$v ??
          _$SantesPhysioDto._(
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
            r'SantesPhysioDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
