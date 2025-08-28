// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_overview_sensibilites_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesOverviewSensibilitesDto extends SantesOverviewSensibilitesDto {
  @override
  final BuiltList<String>? valeurReferenceList;

  factory _$SantesOverviewSensibilitesDto(
          [void Function(SantesOverviewSensibilitesDtoBuilder)? updates]) =>
      (SantesOverviewSensibilitesDtoBuilder()..update(updates))._build();

  _$SantesOverviewSensibilitesDto._({this.valeurReferenceList}) : super._();
  @override
  SantesOverviewSensibilitesDto rebuild(
          void Function(SantesOverviewSensibilitesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesOverviewSensibilitesDtoBuilder toBuilder() =>
      SantesOverviewSensibilitesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesOverviewSensibilitesDto &&
        valeurReferenceList == other.valeurReferenceList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valeurReferenceList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesOverviewSensibilitesDto')
          ..add('valeurReferenceList', valeurReferenceList))
        .toString();
  }
}

class SantesOverviewSensibilitesDtoBuilder
    implements
        Builder<SantesOverviewSensibilitesDto,
            SantesOverviewSensibilitesDtoBuilder> {
  _$SantesOverviewSensibilitesDto? _$v;

  ListBuilder<String>? _valeurReferenceList;
  ListBuilder<String> get valeurReferenceList =>
      _$this._valeurReferenceList ??= ListBuilder<String>();
  set valeurReferenceList(ListBuilder<String>? valeurReferenceList) =>
      _$this._valeurReferenceList = valeurReferenceList;

  SantesOverviewSensibilitesDtoBuilder() {
    SantesOverviewSensibilitesDto._defaults(this);
  }

  SantesOverviewSensibilitesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valeurReferenceList = $v.valeurReferenceList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesOverviewSensibilitesDto other) {
    _$v = other as _$SantesOverviewSensibilitesDto;
  }

  @override
  void update(void Function(SantesOverviewSensibilitesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesOverviewSensibilitesDto build() => _build();

  _$SantesOverviewSensibilitesDto _build() {
    _$SantesOverviewSensibilitesDto _$result;
    try {
      _$result = _$v ??
          _$SantesOverviewSensibilitesDto._(
            valeurReferenceList: _valeurReferenceList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valeurReferenceList';
        _valeurReferenceList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesOverviewSensibilitesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
