// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_assistant_query_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MedicalAssistantsAssistantQueryDto
    extends MedicalAssistantsAssistantQueryDto {
  @override
  final String? correlationId;
  @override
  final String? optionId;

  factory _$MedicalAssistantsAssistantQueryDto(
          [void Function(MedicalAssistantsAssistantQueryDtoBuilder)?
              updates]) =>
      (MedicalAssistantsAssistantQueryDtoBuilder()..update(updates))._build();

  _$MedicalAssistantsAssistantQueryDto._({this.correlationId, this.optionId})
      : super._();
  @override
  MedicalAssistantsAssistantQueryDto rebuild(
          void Function(MedicalAssistantsAssistantQueryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedicalAssistantsAssistantQueryDtoBuilder toBuilder() =>
      MedicalAssistantsAssistantQueryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedicalAssistantsAssistantQueryDto &&
        correlationId == other.correlationId &&
        optionId == other.optionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, optionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MedicalAssistantsAssistantQueryDto')
          ..add('correlationId', correlationId)
          ..add('optionId', optionId))
        .toString();
  }
}

class MedicalAssistantsAssistantQueryDtoBuilder
    implements
        Builder<MedicalAssistantsAssistantQueryDto,
            MedicalAssistantsAssistantQueryDtoBuilder> {
  _$MedicalAssistantsAssistantQueryDto? _$v;

  String? _correlationId;
  String? get correlationId => _$this._correlationId;
  set correlationId(String? correlationId) =>
      _$this._correlationId = correlationId;

  String? _optionId;
  String? get optionId => _$this._optionId;
  set optionId(String? optionId) => _$this._optionId = optionId;

  MedicalAssistantsAssistantQueryDtoBuilder() {
    MedicalAssistantsAssistantQueryDto._defaults(this);
  }

  MedicalAssistantsAssistantQueryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _correlationId = $v.correlationId;
      _optionId = $v.optionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedicalAssistantsAssistantQueryDto other) {
    _$v = other as _$MedicalAssistantsAssistantQueryDto;
  }

  @override
  void update(
      void Function(MedicalAssistantsAssistantQueryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MedicalAssistantsAssistantQueryDto build() => _build();

  _$MedicalAssistantsAssistantQueryDto _build() {
    final _$result = _$v ??
        _$MedicalAssistantsAssistantQueryDto._(
          correlationId: correlationId,
          optionId: optionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
